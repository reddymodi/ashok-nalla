nums = "1 2 3 4 5 6 7"
for num in $nums
do 
    q = `expr $num % 2`
    if [ $q -eq 0 ]
    then 
        echo " $num number is even number"
        continue
    fi
    echo "found odd number"
done