#/bin/bash
for i in 1 2 3 4 5 6 7 8 9
do 
 echo 'then number of $i computer is '
 ping -c 1  192.168.3.20$i
done 
