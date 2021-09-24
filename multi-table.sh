#!/bin/sh
a=`expr $1`
b=`expr $2`
c=1

for var1 in $(seq 1 $a)
do 
	for var2 in $(seq 1 $b)
	do 
		var3=`expr $var1 \* $var2`
		#printf "%s*%s=%s " $var1 $var2 $var3
		echo -n "$var1*$var2=$var3 " 
	done
	printf "\n"	
done

exit 0
