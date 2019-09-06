#include "serialport.h"

int Serialport::initial(int param_baudrate_)
{
	struct termios2 tio;

    ioctl(fd, TCGETS2, &tio);
    bzero(&tio, sizeof(struct termios2));

    tio.c_cflag = BOTHER;
    tio.c_cflag |= (CLOCAL | CREAD | CS8); //8 bit no hardware hanfddshake

    tio.c_cflag &= ~CSTOPB;   //1 stop bit
    tio.c_cflag &= ~CRTSCTS;  //No CTS
    tio.c_cflag &= ~PARENB;   //No Parity

#ifdef CNEW_RTSCTS
    tio.c_cflag &= ~CNEW_RTSCTS; // no hw flow control
#endif

    tio.c_iflag &= ~(IXON | IXOFF | IXANY); // no sw flow control


    tio.c_cc[VMIN] = 0;         //min chars to read
    tio.c_cc[VTIME] = 0;        //time in 1/10th sec wait

    tio.c_lflag &= ~(ICANON | ECHO | ECHOE | ISIG);
    // raw output mode   
    tio.c_oflag &= ~OPOST;

    tio.c_ispeed = param_baudrate_;
    tio.c_ospeed = param_baudrate_;


    ioctl(fd, TCSETS2, &tio);
    return 0;
}

int Serialport::Sopen(char *path)
{
	fd = open(path,O_RDWR| O_NDELAY);
    if(fd == -1)
    {
        perror("Open UART failed!");
        return -1;
    }
    //sleep(1000);
    return fd;
}

int Serialport::Sclose()
{
	close(fd);
}

int Serialport::sendbuf(unsigned char * buf, size_t len)
{
	int n =0;
	n = write(fd,buf,len);
	if(n == -1)
	{
		perror("write UART failed!");
	}
}