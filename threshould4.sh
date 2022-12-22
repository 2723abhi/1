#!/bin/bash
total=$(free | awk '/Mem/{print $2}')
echo "The total Memory is $total"
used=$(free | awk '/Mem/{print $3}')
echo "used Memory is $used"
perc=$(( 100 * $used / $total))
echo "%usage of the Memory $perc"
echo "plz enter the threshould"
read threshould
if [ $threshould -ge $perc ]
then
echo "Memory usage is exceeded"
else
echo "Memory is under control"
fi
