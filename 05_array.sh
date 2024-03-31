#!/bin/bash

#Arrays
myarray=(1 2 "test1" "test2" 4.5 )
echo "Values at 2nd index is ${myarray[2]}"
echo "Values at 3rd index is ${myarray[3]}"

echo "Values in my array are ${myarray[*]}"

# how to find no. of values in array
echo "Lengeth of my array is ${#myarray[*]}"

echo "Values from index from 2 nd to 3rd ${myarray[*]:2:2}"

# updating our arrays wit new valus

myarray+=(New 30 40)
echo "Values of my array are ${myarray[*]}"