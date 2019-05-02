#!/bin/bash
cd lib.1
echo "Making version 1"
make
cd ../

cd lib.2
echo ""
echo "Making version 2"
make
cd ../

echo "gcc -Ilib.1/ -Llib.1 -lmymath -o program main.c"
gcc -Ilib.1/ -Llib.1 -lmymath -o program main.c

