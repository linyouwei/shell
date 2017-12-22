#!/bin/bash
user=`w`
echo $user
case $user in
teacher) echo “hello teacher”
;;
root) echo “hello root”;;
*) echo “hello $user,welcome”
esac
