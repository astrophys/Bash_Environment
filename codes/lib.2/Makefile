# run `make` to get this to work
CC=gcc

mymathlib.so : add.o subtract.o
	${CC} -fPIC -shared -Wl,-soname,libmymath.so -o libmymath.so.2 add.o subtract.o -lc
	ln -s libmymath.so.2 libmymath.so 

add.o : add.c
	${CC} -fPIC -c -o add.o add.c

subtract.o : subtract.c
	${CC} -fPIC -c -o subtract.o subtract.c

clean:
	rm *.o *.so

