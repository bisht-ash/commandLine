#!/bin/bash
var=$1
if [ -z "$var" ];
then
        echo "Error : execute script properly"
else
        i=1
        while [ "$i" -le 10 ];
        do
                echo "$var * $i = $(($var*$i))"
                i=$((i+1))
        done

fi
