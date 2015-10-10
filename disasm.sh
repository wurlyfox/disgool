#!/bin/bash -x
if [ -z "$1" ]; then
	echo usage: $0 binfile [addr]
	exit
fi
ADDR=0
if [ ! -z "$2" ]; then 
  ADDR=$2
fi
BINF=$1
DIR=./bin/examples/$BINF
if [ ! -d $DIR ]
  then
	  mkdir ./bin/examples/$BINF
fi
BIN=$DIR/$BINF.bin
GD=$DIR/$BINF.gd
./bin/disgool.exe -d $GD -i $BIN -s $ADDR
cd ./bin/examples/$BINF