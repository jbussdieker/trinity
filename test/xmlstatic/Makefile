CC=gcc
CFLAGS=-c -Wall -I/tmp/trinitybuild/include/libxml2
# Mac and Linux
LDFLAGS=/tmp/trinitybuild/lib/libxml2.a -lm -lz -liconv
# Windows
#LDFLAGS=/tmp/trinitybuild/lib/libxml2.a -lm -lws2_32 -lpthread -liconv

all: xmltest

xmltest: xmltest.o
	$(CC) xmltest.o $(LDFLAGS) -o xmltest
xmltest.o: xmltest.c
	$(CC) $(CFLAGS) xmltest.c
clean:
	rm -f xmltest xmltest.o
