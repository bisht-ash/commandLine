arr=(1 2 3 4 5)

echo "length of arr is : ${#arr[*]}"

mx=-1
mn=1000

for i in ${arr[@]}
do
    if [ $mx -lt $i ]; then 
        mx=$i
    fi
    if [ $mn -gt $i ]; then 
        mn=$i
    fi
done
echo "Max : $mx"
echo "Min : $mn"