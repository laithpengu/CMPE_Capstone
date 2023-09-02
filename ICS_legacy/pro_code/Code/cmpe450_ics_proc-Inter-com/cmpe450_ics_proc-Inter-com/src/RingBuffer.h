#ifndef RINGBUFFER_H
#define RINGBUFFER_H


#define RING_BUFF_SIZE 50


//Ring buffer
//   Contians .read, .write, .remove
//   Remove will delete the oldest point
//   .read - takes in reference i.e. & of lat/lng double and changes them
//         - if output of lat/lng is 0 it means that something failed or nothing to return
class RingBuffer{

  private:
    int max_buffer = 0;
    int read_pos = 0; //this is the current point in the ring buffer
    int write_pos = 0;
    double ring_buff[RING_BUFF_SIZE][4];
  public:
    RingBuffer();
    void read(double *lat, double* lng, float * heading);
    void write(double lat, double lng, float heading);
    void remove();
    int getSize();
};

#endif