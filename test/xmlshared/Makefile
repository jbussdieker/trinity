CC=gcc
CFLAGS=-c -Wall -I/tmp/trinitybuild/include/libxml2
# Mac and Linux
LDFLAGS=-L/tmp/trinitybuild/lib -lxml2
# Windows
#LDFLAGS=-L/tmp/trinitybuild/lib -lxml2

all: xmltest

xmltest: xmltest.o
	$(CC) xmltest.o $(LDFLAGS) -o xmltest
xmltest.o: xmltest.c
	$(CC) $(CFLAGS) xmltest.c
clean:
	rm -f xmltest xmltest.o
