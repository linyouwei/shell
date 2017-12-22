#!/bin/bash
echo $1
if [ -d "$1" ]
then echo "$1 is directory,existed"
else echo "$1 does not existed"
mkdir $1
echo "$1 is created"
fi

