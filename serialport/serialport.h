#ifndef __SERIALPORT_H
#define __SERIALPORT_H

#include <stdio.h>
#include <stdlib.h> 
#include <string.h>
#include <cstring>
#include <string>
#include <iostream>

#include <fcntl.h>
#include <unistd.h>
#include <errno.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/select.h>
#include <assert.h>
#include <asm/ioctls.h>
#include <asm/termbits.h>
using namespace std;
class Serialport{
    private:
        int fd;
    public:
        int sendbuf(unsigned char* buf, size_t len);
        int Sopen(char *path);
        int Sclose();
        int initial(int param_baudrate_);

};
#endif