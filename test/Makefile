CC=gcc
CFLAGS=-c -Wall -I/tmp/trinitybuild/include/libxml2
#CFLAGS=-c -Wall -I/usr/include/libxml2
LDFLAGS=-L/tmp/trinitybuild/lib -lxml2
#LDFLAGS=-lxml2

all: xmltest

xmltest: xmltest.o
	$(CC) xmltest.o $(LDFLAGS) -o xmltest
xmltest.o: xmltest.c
	$(CC) $(CFLAGS) xmltest.c
clean:
	rm -f xmltest xmltest.o
