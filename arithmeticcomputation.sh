#Read the values from Dictionary to Array
declare -a arr
for (( i=0; i<4; i++))
do
        arr[i]=${resultDict[$i]}
done

echo
#Read the values from Dictionary to Array
declare -a arr
for (( i=0; i<4; i++))
do

 arr[i]=${resultDict[$i]}
done

echo
#Sort the Computation result in Descending Order
arrSize=${#arr[@]}
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
ari4=$(($a%$b+$c))
echo "arithmetic calc" $ari1
echo "arithmetic calc" $ari2
echo "arithmetic calc" $ari3
resultDict[3]=$ari4
