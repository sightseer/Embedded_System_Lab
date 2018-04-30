#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>

#define GPIO_MAP_SIZE 0x10000
#define GPIO_DATA_OFFSET 0x00
#define GPIO_TRI_OFFSET 0x04

int main(int argc, char *argv[])
{
	int fd;
	int sw_value = 0;
	
	unsigned page_addr, page_offset;
	void *ptr;
	unsigned page_size=sysconf(_SC_PAGESIZE);

	while(1)	
	{

		int bt_value = 0;

		//Read from buttons using /dev/mem
		fd = open ("/dev/mem", O_RDWR);
		if (fd < 1) {
			perror(argv[0]);
			return -1;
		}
		/* mmap the device into memory */
		page_addr = (0x41220000 & (~(page_size-1)));
		page_offset = 0x41220000 - page_addr;
		ptr = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
		/* Read value from the device register */
		bt_value = *((unsigned *)(ptr + page_offset));
		float result=0.0;
		if(bt_value!=0)
		{
			
			int a=sw_value / 16;
			int b=sw_value % 16;
			
			if(bt_value==2)
				result=1;
			else if(bt_value==4)
				result=a-b;
			else if(bt_value==16)
				result=-0.5;
			else if(bt_value==8)
				result=a/b;				
		
//			printf("a=%d b=%d result=%d\n",a,b,result);						
			printf("Button input: %08x\n",bt_value);

			sleep(0.6);
		}
//		printf("Button input: %08x\n",bt_value);
		munmap(ptr, page_size);
		//Read from buttons using /dev/mem
		close(fd);
		
	//	if(result!=0.0)
	//	{
			//Read from switches using /dev/mem
			fd = open ("/dev/mem", O_RDWR);
			if (fd < 1) {
				perror(argv[0]);
				return -1;
			}
			/* mmap the device into memory */
			page_addr = (0x41210000 & (~(page_size-1)));
			page_offset = 0x41210000 - page_addr;
			ptr = mmap(NULL, page_size, PROT_READ|PROT_WRITE, MAP_SHARED, fd, page_addr);
			/* Read value from the device register */
			//value = *((unsigned *)(ptr + page_offset));
			*((unsigned *)(ptr + page_offset))=255;
			sleep(2);
			*((unsigned *)(ptr + page_offset))=0;
			float off_time=1.5+result;
			if(off_time<0.0)
				off_time=0.1;
			sleep(off_time);
			//printf("Switch input: %08x\n",value);
			munmap(ptr, page_size);
			//Read from switches using /dev/mem
	//	}

	}

	return 0;

}


