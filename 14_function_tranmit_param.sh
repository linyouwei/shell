# /bin/bash
p_num()
{
 num = $l
 echo $num
}
for n in $@
do 
  p_num $n
done
