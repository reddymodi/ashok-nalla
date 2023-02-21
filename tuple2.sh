n= "1 2 3 4 5 6 7"
for i in $n 
do 
    q= `expr $i % 2`
    if [ $q -eq 0 ]
    then 
        echo $i 
    fi
done 
