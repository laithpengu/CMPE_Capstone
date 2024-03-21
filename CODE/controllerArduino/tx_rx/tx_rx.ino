#include <SPI.h>
#include "values.h"

const int pin_reset = 8;
const int pin_cs = 10;
const int pin_interrupt = 9;
const int pin_wheel = 14;
const int pin_trigger = 15;

// aMaxPHYPacketSize = 127, from the 802.15.4-2006 standard.
static uint8_t rx_buf[127];

// essential for obtaining the data frame only
// bytes_MHR = 2 Frame control + 1 sequence number + 2 panid + 2 shortAddr Destination + 2 shortAddr Source
static int bytes_MHR = 9;
static int bytes_FCS = 2; // FCS length = 2
static int bytes_nodata = bytes_MHR + bytes_FCS; // no_data bytes in PHY payload,  header length + FCS

static int ignoreBytes = 0; // bytes to ignore, some modules behaviour.

static boolean bufPHY = true; // flag to buffer all bytes in PHY Payload, or not

volatile uint8_t flag_got_rx;
volatile uint8_t flag_got_tx;

static rx_info_t rx_info;
static tx_info_t tx_info;

long last_time;
long tx_interval = 1000;

void reset() {
    digitalWrite(pin_reset, LOW);
    delay(10);  // just my gut
    digitalWrite(pin_reset, HIGH);
    delay(20);  // from manual
}

byte read_short(byte address) {
    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(pin_cs, LOW);
    // 0 top for short addressing, 0 bottom for read
    SPI.transfer(address<<1 & 0b01111110);
    byte ret = SPI.transfer(0x00);
    digitalWrite(pin_cs, HIGH);
    SPI.endTransaction();
    return ret;
}

byte read_long(word address) {
    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(pin_cs, LOW);
    byte ahigh = address >> 3;
    byte alow = address << 5;
    SPI.transfer(0x80 | ahigh);  // high bit for long
    SPI.transfer(alow);
    byte ret = SPI.transfer(0x00);
    digitalWrite(pin_cs, HIGH);
    SPI.endTransaction();
    return ret;
}

void write_short(byte address, byte data) {
    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(pin_cs, LOW);
    // 0 for top short address, 1 bottom for write
    SPI.transfer((address<<1 & 0b01111110) | 0x01);
    SPI.transfer(data);
    digitalWrite(pin_cs, HIGH);
    SPI.endTransaction();
}

void write_long(word address, byte data) {
    SPI.beginTransaction(SPISettings(5000000, MSBFIRST, SPI_MODE0));
    digitalWrite(pin_cs, LOW);
    byte ahigh = address >> 3;
    byte alow = address << 5;
    SPI.transfer(0x80 | ahigh);  // high bit for long
    SPI.transfer(alow | 0x10);  // last bit for write
    SPI.transfer(data);
    digitalWrite(pin_cs, HIGH);
    SPI.endTransaction();
}

word get_pan() {
    byte panh = read_short(MRF_PANIDH);
    return panh << 8 | read_short(MRF_PANIDL);
}

void address16_write(word address16) {
    write_short(MRF_SADRH, address16 >> 8);
    write_short(MRF_SADRL, address16 & 0xff);
}

word address16_read() {
    byte a16h = read_short(MRF_SADRH);
    return a16h << 8 | read_short(MRF_SADRL);
}

void set_pan(word panid) {
    write_short(MRF_PANIDH, panid >> 8);
    write_short(MRF_PANIDL, panid & 0xff);
}

void set_interrupts() {
    // interrupts for rx and tx normal complete
    write_short(MRF_INTCON, 0b11110110);
}

void set_channel() {
    write_long(MRF_RFCON0, 0xF3);
}

void module_init() {
    /*
    // Seems a bit ridiculous when I use reset pin anyway
    write_short(MRF_SOFTRST, 0x7); // from manual
    while (read_short(MRF_SOFTRST) & 0x7 != 0) {
        ; // wait for soft reset to finish
    }
    */
    write_short(MRF_PACON2, 0x98); // – Initialize FIFOEN = 1 and TXONTS = 0x6.
    write_short(MRF_TXSTBL, 0x95); // – Initialize RFSTBL = 0x9.

    write_long(MRF_RFCON0, 0x03); // – Initialize RFOPT = 0x03.
    write_long(MRF_RFCON1, 0x02); // – Initialize VCOOPT = 0x02.
    write_long(MRF_RFCON2, 0x80); // – Enable PLL (PLLEN = 1).
    write_long(MRF_RFCON6, 0x90); // – Initialize TXFIL = 1 and 20MRECVR = 1.
    write_long(MRF_RFCON7, 0x80); // – Initialize SLPCLKSEL = 0x2 (100 kHz Internal oscillator).
    write_long(MRF_RFCON8, 0x10); // – Initialize RFVCO = 1.
    write_long(MRF_SLPCON1, 0x21); // – Initialize CLKOUTEN = 1 and SLPCLKDIV = 0x01.

    //  Configuration for nonbeacon-enabled devices (see Section 3.8 “Beacon-Enabled and
    //  Nonbeacon-Enabled Networks”):
    write_short(MRF_BBREG2, 0x80); // Set CCA mode to ED
    write_short(MRF_CCAEDTH, 0x60); // – Set CCA ED threshold.
    write_short(MRF_BBREG6, 0x40); // – Set appended RSSI value to RXFIFO.
    set_interrupts();
    set_channel();
    // max power is by default.. just leave it...
    // Set transmitter power - See “REGISTER 2-62: RF CONTROL 3 REGISTER (ADDRESS: 0x203)”.
    write_short(MRF_RFCTL, 0x04); //  – Reset RF state machine.
    write_short(MRF_RFCTL, 0x00); // part 2
    delay(1); // delay at least 192usec
}

/**
 * Set RX mode to promiscuous, or normal
 */
void set_promiscuous(boolean enabled) {
    if (enabled) {
        write_short(MRF_RXMCR, 0x01);
    } else {
        write_short(MRF_RXMCR, 0x00);
    }
}

rx_info_t * get_rxinfo() {
    return &rx_info;
}

tx_info_t * get_txinfo() {
    return &tx_info;
}

uint8_t * get_rxbuf() {
    return rx_buf;
}

int rx_datalength() {
    return rx_info.frame_length - bytes_nodata;
}

void set_ignoreBytes(int ib) {
    // some modules behaviour
    ignoreBytes = ib;
}

/**
 * Set bufPHY flag to buffer all bytes in PHY Payload, or not
 */
void set_bufferPHY(boolean bp) {
    bufPHY = bp;
}

boolean get_bufferPHY() {
    return bufPHY;
}


void rx_flush() {
    write_short(MRF_RXFLUSH, 0x01);
}

void rx_disable() {
    write_short(MRF_BBREG1, 0x04);  // RXDECINV - disable receiver
}

void rx_enable() {
    write_short(MRF_BBREG1, 0x00);  // RXDECINV - enable receiver
}

void send16(word dest16, uint8_t wheel_data, uint8_t trigger_data) {
    byte len = 2; // get the length of the char* array
    int i = 0;
    write_long(i++, bytes_MHR); // header length
    // +ignoreBytes is because some module seems to ignore 2 bytes after the header?!.
    // default: ignoreBytes = 0;
    write_long(i++, bytes_MHR+ignoreBytes+len);

    // 0 | pan compression | ack | no security | no data pending | data frame[3 bits]
    write_long(i++, 0b01100001); // first byte of Frame Control
    // 16 bit source, 802.15.4 (2003), 16 bit dest,
    write_long(i++, 0b10001000); // second byte of frame control
    write_long(i++, 1);  // sequence number 1

    word panid = get_pan();

    write_long(i++, panid & 0xff);  // dest panid
    write_long(i++, panid >> 8);
    write_long(i++, dest16 & 0xff);  // dest16 low
    write_long(i++, dest16 >> 8); // dest16 high

    word src16 = address16_read();
    write_long(i++, src16 & 0xff); // src16 low
    write_long(i++, src16 >> 8); // src16 high

    // All testing seems to indicate that the next two bytes are ignored.
    //2 bytes on FCS appended by TXMAC
    i+=ignoreBytes;
    write_long(i++, wheel_data);
    write_long(i++, trigger_data);

    // ack on, and go!
    write_short(MRF_TXNCON, (1<<MRF_TXNACKREQ | 1<<MRF_TXNTRIG));
}

void send16_trad(word dest16, char * data) {
    byte len = strlen(data); // get the length of the char* array
    int i = 0;
    write_long(i++, bytes_MHR); // header length
    // +ignoreBytes is because some module seems to ignore 2 bytes after the header?!.
    // default: ignoreBytes = 0;
    write_long(i++, bytes_MHR+ignoreBytes+len);

    // 0 | pan compression | ack | no security | no data pending | data frame[3 bits]
    write_long(i++, 0b01100001); // first byte of Frame Control
    // 16 bit source, 802.15.4 (2003), 16 bit dest,
    write_long(i++, 0b10001000); // second byte of frame control
    write_long(i++, 1);  // sequence number 1

    word panid = get_pan();

    write_long(i++, panid & 0xff);  // dest panid
    write_long(i++, panid >> 8);
    write_long(i++, dest16 & 0xff);  // dest16 low
    write_long(i++, dest16 >> 8); // dest16 high

    word src16 = address16_read();
    write_long(i++, src16 & 0xff); // src16 low
    write_long(i++, src16 >> 8); // src16 high

    // All testing seems to indicate that the next two bytes are ignored.
    //2 bytes on FCS appended by TXMAC
    i+=ignoreBytes;
    for (int q = 0; q < len; q++) {
        write_long(i++, data[q]);
    }
    // ack on, and go!
    write_short(MRF_TXNCON, (1<<MRF_TXNACKREQ | 1<<MRF_TXNTRIG));
}

void interrupt_handler() {
    uint8_t last_interrupt = read_short(MRF_INTSTAT);
    if (last_interrupt & MRF_I_RXIF) {
        flag_got_rx++;
        // read out the packet data...
        noInterrupts();
        rx_disable();
        // read start of rxfifo for, has 2 bytes more added by FCS. frame_length = m + n + 2
        uint8_t frame_length = read_long(0x300);
        Serial.println(frame_length, DEC);

        // buffer all bytes in PHY Payload
        if(bufPHY){
            int rb_ptr = 0;
            for (int i = 0; i < frame_length; i++) { // from 0x301 to (0x301 + frame_length -1)
                rx_buf[rb_ptr++] = read_long(0x301 + i);
            }
        }


        // buffer data bytes
        int rd_ptr = 0;
        // from (0x301 + bytes_MHR) to (0x301 + frame_length - bytes_nodata - 1)
        for (int i = 0; i < rx_datalength(); i++) {
            rx_info.rx_data[rd_ptr++] = read_long(0x301 + bytes_MHR + i);
        }

        rx_info.frame_length = frame_length;
        // same as datasheet 0x301 + (m + n + 2) <-- frame_length
        rx_info.lqi = read_long(0x301 + frame_length);
        // same as datasheet 0x301 + (m + n + 3) <-- frame_length + 1
        rx_info.rssi = read_long(0x301 + frame_length + 1);

        rx_enable();
        interrupts();
    }
    if (last_interrupt & MRF_I_TXNIF) {
        flag_got_tx++;
        uint8_t tmp = read_short(MRF_TXSTAT);
        // 1 means it failed, we want 1 to mean it worked.
        tx_info.tx_ok = !(tmp & ~(1 << TXNSTAT));
        Serial.println(!(tmp & ~(1 << TXNSTAT)));
        tx_info.retries = tmp >> 6;
        Serial.println(tmp >> 6);
        tx_info.channel_busy = (tmp & (1 << CCAFAIL));
        Serial.println(tmp & (1 << CCAFAIL));
    }
}

void handle_rx() {
    Serial.print("received a packet ");Serial.print(get_rxinfo()->frame_length, DEC);Serial.println(" bytes long");
    
    if(get_bufferPHY()){
      Serial.println("Packet data (PHY Payload):");
      for (int i = 0; i < get_rxinfo()->frame_length; i++) {
          uint8_t data_byte = get_rxbuf()[i];
          Serial.print("Hex Data: ");
          char str_buffer[50];
          sprintf(str_buffer,"%x",data_byte);
          Serial.print(str_buffer);
          Serial.print(" Raw Data: ");
          for (int x = 0; x < 8; x++) {
            Serial.print(bitRead(data_byte, 7 - x));
          }
          Serial.print("\n");
      }
    }
    
    Serial.println("\r\nData (relevant data):");
    for (int i = 0; i < rx_datalength(); i++) {
        uint8_t data_byte = get_rxinfo()->rx_data[i];
        Serial.print("Hex Data: ");
        char str_buffer[50];
        sprintf(str_buffer,"%x",data_byte);
        Serial.print(str_buffer);
        Serial.print(" Raw Data: ");
        for (int x = 0; x < 8; x++) {
          Serial.print(bitRead(data_byte, 7 - x));
        }
        Serial.print("\n");
    }
    
    Serial.print("\r\nLQI/RSSI=");
    Serial.print(get_rxinfo()->lqi, DEC);
    Serial.print("/");
    Serial.println(get_rxinfo()->rssi, DEC);
}

void handle_tx() {
    if (get_txinfo()->tx_ok) {
        Serial.println("TX went ok, got ack");
    } else {
        Serial.print("TX failed after ");Serial.print(get_txinfo()->retries);Serial.println(" retries\n");
    }
}

void check_flags(){
    // TODO - we could check whether the flags are > 1 here, indicating data was lost?
    if (flag_got_rx) {
        flag_got_rx = 0;
        handle_rx();
    }
    if (flag_got_tx) {
        flag_got_tx = 0;
        handle_tx();
    }
}

void setup() {
  // init output puns
  pinMode(pin_reset, OUTPUT);
  pinMode(pin_cs, OUTPUT);
  pinMode(pin_interrupt, INPUT);

  // init controller pins
  pinMode(pin_wheel, INPUT);
  pinMode(pin_trigger, INPUT);

  // init spi and serial
  SPI.begin();
  Serial.begin(9600);
  while(!Serial);

  // init module
  reset();
  module_init();
  set_pan(0xCAFE);
  address16_write(0x6001);
  set_promiscuous(true);

  // attach interrupt
  attachInterrupt(digitalPinToInterrupt(pin_interrupt), interrupt_handler, CHANGE);
  last_time = millis();
  interrupts();
}

void loop() {
  check_flags();
  unsigned long current_time = millis();
  if (current_time - last_time > tx_interval) {
      last_time = current_time;
      uint32_t wheel_val = analogRead(pin_wheel);
      uint8_t wheel_out;
      if (wheel_val > 55 && wheel_val < 895) {
        // convert to a binary
        // 115 - 185
        uint32_t OldRange = (895 - 55);
        uint32_t NewRange = (185 - 115);
        wheel_out = (((wheel_val - 55) * NewRange) / OldRange) + 115;
      } else {
        wheel_out = 127;
      }
      uint32_t trigger_val = analogRead(pin_trigger);
      uint8_t trigger_out;
      if (trigger_val > 395 && trigger_val < 865) {
        // convert to a binary
        // 21 - 200
        //uint32_t int_trigger_val = (865+380) - trigger_val;
        //Serial.println(int_trigger_val);
        uint32_t OldRange = (865 - 395);
        uint32_t NewRange = (200 - 21);
        trigger_out = (((trigger_val - 395) * NewRange) / OldRange) + 21;
      } else {
        trigger_out = 0;
      }

      Serial.println("txxxing...");
      //send16(0xFF11, wheel_out, trigger_out);
      send16_trad(0xFF11, "AA");
      //write_long(0x300, wheel_out);
      //write_long(0x301, trigger_out);
      //write_short(MRF_TXNCON, (1<<MRF_TXNACKREQ | 1<<MRF_TXNTRIG));
  }
}
