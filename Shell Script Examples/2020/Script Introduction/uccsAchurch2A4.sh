#! /bin/bash

#Author: Aubrey Church

echo "Assignment 4"
echo "What is your name?"
read name
echo "Hello $name!"

A=$1
B=$2
SUM=$((AB))
echo "The first product is $A X $B = $SUM"

#Using for loop
#Display sum of numbers 1-9
echo "For loop test start"
FORSUM=0 
for forNum in 1 2 3 4 5 6 7 8 9
do
	FORSUM=$((FORSUM+forNum))
done
echo "Sum of numbers 1-9 is $FORSUM"
echo "For loop test finish"

#Using while loop
#Display even numbers 1-9
echo "While loop test start"
max=8
while [ $max -ge 0 ]
do
	printf "$max \t"
	max=$((max - 2))
done
echo "While loop test finish"

#Using until loop
#Display numbers 0 - 10

echo "Until loop test start"
newMax=10
until [ $newMax -eq 0 ]; do
	printf "$newMax \t"	
	newMax=$((newMax - 1))
done
echo "Until loop test end"


echo "goodbye $name"
