#!/bin/bash

y=3
b=2
x=1

RESULT=$(./calculate_slope.sh $y $b $x)
 
if [[ $RESULT -eq 1 ]];
then
		echo "Success"
	else 
			echo "Failed" 
fi