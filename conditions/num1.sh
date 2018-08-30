#!/bin/bash
echo "Enter n1"
read n1

echo "Enter n2"
read n2

if [[ $n1 -ne 10 ]] || [[ $n2 -ne 10 ]];
then
	echo "number is less than 10"
    for num in 1 2 3 4 5
        do
            echo $num
        done
else
    let "m = $(($n1 * $n2))" 	 
    echo "Both are 10 and equel to .." $m
fi
