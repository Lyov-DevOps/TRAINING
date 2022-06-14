#!/bin/bash 

echo --------------start job-----------

sum=$(cat /etc/passwd |grep lyov |wc -l)

if [$sum = "1" ]

then echo true

else echo false

echo --------------end job------------


