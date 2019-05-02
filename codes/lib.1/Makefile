# run `make` to get this to work
CC=gcc

mymathlib.so : add.o subtract.o
	rm *.so*
	${CC} -shared -Wl,-soname,libmymath.so -o libmymath.so.1 add.o subtract.o -lc
	ln -s libmymath.so.1 libmymath.so 
	rm *.o

add.o : add.c
	${CC} -c -o add.o add.c

subtract.o : subtract.c
	${CC} -c -o subtract.o subtract.c

