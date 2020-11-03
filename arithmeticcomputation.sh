#!/bin/bash
echo "welcome to arithmetic computation"
echo
#Read inputs from user
read -p "Enter 1st integer : " a
read -p "Enter 2nd integer : " b
read -p "Enter 3rd integer : " c
ari1=$(($a+$b*$c))
ari2=$(($a*$b+$c))
ari3=$(($c+$a/$b))
echo "arithmetic calc" $ari1
echo "arithmetic calc" $ari2
echo "arithmetic calc" $ari3
