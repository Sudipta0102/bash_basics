animals=(dog cat cow goat chicken 10)

for i in ${animals[@]}
do
    echo $i
done

echo

#-----------------------------
# size=${#animals[@]}
# for i in {1..$size} # one cannot use variables inside the curly braces. so this doesn't work.
# do
#     echo -n "$i "
# done
# echo


# c styled loop would be ok for that
for((i=1;i<=${#animals[@]};i++))
do
    echo -n "$i "
done

echo    