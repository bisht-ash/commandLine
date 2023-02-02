echo "Enter a number"
read var

function isPrime(){
    no=$1
    if [ $no -lt 2 ];then
        echo "Not a prime number"
        return
    fi
    cnt=0
    for ((i = 2; i*i<= no ;i=i+1 ))
        do 
            rs=`expr $no % $i`
            if [ $rs == 0 ];then
                cnt=$((cnt+1))
            fi
    done
    
    if [ $cnt == 0 ]; then
        echo "Prime number"
    else
        echo "Not a prime number"
    fi
}

isPrime $var 