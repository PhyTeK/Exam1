CC=gcc
CFLAGS=-I. -lm

all: u1 u2 u3 u4 u5 u6 u7 u8 u9 u10

u1: u1.c
	$(CC) -o u1 u1.c $(CFLAGS) 
u2: u2.c
	$(CC) -o u2 u2.c $(CFLAGS) 
u3: u3.c
	$(CC) -o u3 u3.c $(CFLAGS) 
u4: u4.c
	$(CC) -o u4 u4.c $(CFLAGS) 
u5: u5.c
	$(CC) -o u5 u5.c $(CFLAGS) 
u6: u6.c
	$(CC) -o u6 u6.c $(CFLAGS) 
u7: u7.c
	$(CC) -o u7 u7.c $(CFLAGS) 
u8: u8.c
	$(CC) -o u8 u8.c $(CFLAGS) 
u9: u9.c
	$(CC) -o u9 u9.c $(CFLAGS) 
u10: u10.c
	$(CC) -o u10 u10.c $(CFLAGS) 
clean:
	rm u1 u2 u3 u4 u5 u6 u7 u8 u9 u10 
