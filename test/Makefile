CC=gcc
CFLAGS=-c -Wall -I/tmp/trinitybuild/include/libxml2
LDFLAGS=/tmp/trinitybuild/lib/libxml2.a -lm -lz -liconv

all: xmltest

xmltest: xmltest.o
	$(CC) xmltest.o $(LDFLAGS) -o xmltests
xmltest.o: xmltest.c
	$(CC) $(CFLAGS) xmltest.c
clean:
	rm -f xmltest xmltest.o
