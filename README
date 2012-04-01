# SOFTWARE

## oniguruma

* source: https://github.com/jbussdieker/oniguruma
* tag: v5.9.2
* script:

`````
./configure --prefix=/home/user/build
make
make install
`````

## libxml2

* source: https://github.com/jbussdieker/libxml2
* tag: maguec (dde64081f9440b898cd856fad99bd8b7ede6b39a)
* script:

`````
./autogen.sh --prefix=/home/user/build
make
make install
`````

# SYSTEMS

## linux-386
* uname: Linux MAGNUS 3.0.0-12-generic-pae #20-Ubuntu SMP Fri Oct 7 16:37:17 UTC 2011 i686 i686 i386 GNU/Linux
* gcc: gcc (Ubuntu/Linaro 4.6.1-9ubuntu3) 4.6.1

## linux-amd64
* uname: Linux SYNAPSE 3.0.0-16-generic #29-Ubuntu SMP Tue Feb 14 12:48:51 UTC 2012 x86_64 x86_64 x86_64 GNU/Linux
* gcc: gcc (Ubuntu/Linaro 4.6.1-9ubuntu3) 4.6.1

## darwin-amd64
* uname: Darwin Joshua-Bussdiekers-Mac-mini.local 10.8.0 Darwin Kernel Version 10.8.0: Tue Jun  7 16:33:36 PDT 2011; root:xnu-1504.15.3~1/RELEASE_I386 i386
* gcc: i686-apple-darwin10-llvm-gcc-4.2 (GCC) 4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2336.1.00)
* special notes: Had to comment out check for libtool in autogen.sh of libxml since it doesn't respond to --version.

## windows-386
* uname: MINGW32_NT-6.1 LENOVO 1.0.17(0.48/3/2) 2011-04-24 23:39 i686 Msys
* gcc: gcc.exe (GCC) 4.6.1
* special notes: Oniguruma has an extra step for the .dll file (make dll). Also I think either libonig.a or libonig.dll needs to be copied to libonig.dll.a to match libxml2's method.
