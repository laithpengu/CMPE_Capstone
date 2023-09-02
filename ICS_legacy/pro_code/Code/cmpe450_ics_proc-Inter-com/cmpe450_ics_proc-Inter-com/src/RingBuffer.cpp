#include "RingBuffer.h"


RingBuffer::RingBuffer(){
    max_buffer = RING_BUFF_SIZE;
    //init array
    for(int i = 0; i < max_buffer; i++){
        ring_buff[i][0] = 0;
        ring_buff[i][1] = 0;
        ring_buff[i][2] = 0;
        ring_buff[i][3] = 0;
    }
}
void RingBuffer::read(double *lat, double* lng, float * heading){
    read_pos = read_pos % max_buffer; // make sure it doesn't exceed buffer max
    if(ring_buff[read_pos][3] == 1){
    *lat = ring_buff[read_pos][0];
    *lng = ring_buff[read_pos][1];
    *heading = ring_buff[read_pos][2];
    //ring_buff[read_pos][2] = 0;       -- dont delete
    return;
    }  
    //EMPTY
    *lat = 0;
    *lng = 0;
    *heading = 0;
}
void RingBuffer::write(double lat, double lng, float heading){
    write_pos = write_pos % max_buffer;
    
    ring_buff[write_pos][0] = lat;
    ring_buff[write_pos][1] = lng;
    ring_buff[write_pos][2] = heading;
    ring_buff[write_pos][3] = 1;

    write_pos++;
    write_pos = write_pos % max_buffer;
    if(write_pos == read_pos){//this will make sure Write NEVER overlaps read
    ring_buff[read_pos][0] = 0;//overlap so can't read 
    ring_buff[read_pos][1] = 0;//overlap so can't read 
    ring_buff[read_pos][2] = 0;//overlap so can't read 
    ring_buff[read_pos][3] = 0;//overlap so can't read 
    read_pos++;
    }
}
void RingBuffer::remove(){
    ring_buff[read_pos][0] = 0;
    ring_buff[read_pos][1] = 0;
    ring_buff[read_pos][2] = 0;
    ring_buff[read_pos][4] = 0;
    if(read_pos != write_pos){
    read_pos++;
    read_pos = read_pos % max_buffer; // make sure it doesn't exceed buffer max
    }
    return;
}


int RingBuffer::getSize(){


    //if == then there is 1
    if(read_pos == write_pos){
        return 1;//it actually could be empty but this is testing purposes only so it doesnt really matter
    }else if(write_pos > read_pos){
        return write_pos - read_pos;
    }else{
        return max_buffer;
    }
}
