#!/bin/bash
gcc-8.1 -Wall -o $1 $2
run $2 && echo COMPILED!

#testing

