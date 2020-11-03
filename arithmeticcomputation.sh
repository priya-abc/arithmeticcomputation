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
for (( i=0; i<$arrSize-1; i++ ))
do
        for (( j=0; j<$arrSize-1-i; j++ ))
        do
                if (( ${arr[j]} < ${arr[j+1]} ))
                then
                        arr[j]=`expr ${arr[j]} + ${arr[j+1]}`
                        arr[j+1]=`expr ${arr[j]} - ${arr[j+1]}`
                        arr[j]=`expr ${arr[j]} - ${arr[j+1]}`
                fi
        done
done
echo "Computation result in Descending order :"
echo ${arr[@]}

echo
#Sort the Computation result in Ascending Order
for (( i=0; i<$arrSize-1; i++ ))
do
        for (( j=0; j<$arrSize-1-i; j++ ))
        do
                if (( ${arr[j]} > ${arr[j+1]} ))
 then
                        arr[j]=`expr ${arr[j]} + ${arr[j+1]}`
                        arr[j+1]=`expr ${arr[j]} - ${arr[j+1]}`
                        arr[j]=`expr ${arr[j]} - ${arr[j+1]}`
                fi
        done
done
echo "Computation result in Ascending order :"
echo ${arr[@]}


