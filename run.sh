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
GOOLC=$DIR/$BINF.gooc
GD=$DIR/$BINF.gd
if [ -e $DIR/$BINF.ireg ]
  then
    IREG=$DIR/$BINF.ireg
fi
if [ $IREG ] ; then
  ./bin/disgool.exe -o $GOOLC -d $GD -r $IREG -i $BIN -s $ADDR
else
  ./bin/disgool.exe -o $GOOLC -d $GD -i $BIN -s $ADDR
fi
cd ./bin/examples/$BINF