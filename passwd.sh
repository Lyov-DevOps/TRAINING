#!/bin/bash 
echo "---------------start--------------"

sum=$(cat /etc/passwd | grep levon | wc -l)

if [ $sum = "1" ]
then
echo "ok"	

else 
	echo "fail"

fi
echo "-----------------end---------------"
:
