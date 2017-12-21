#/bin/bash
echo 'enter a file name:'
read a 
if test -e /james/test/$a
then echo 'the file is exist'
else echo 'the file is no exist'
fi
