#!/bin/bash

# how to store key value pair

declare -A myArray
myArray=( [name]=Sushma [age]=24 [city]=Bloomington )
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "city is ${myArray[city]}"
