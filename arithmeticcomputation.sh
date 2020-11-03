#!/bin/bash
echo "welcome to arithmetic computation"
echo
#Read inputs from user
read -p "Enter 1st integer : " a
read -p "Enter 2nd integer : " b
read -p "Enter 3rd integer : " c
ari1=$(($a+$b*$c))
echo "arithmetic calc" $ari1
