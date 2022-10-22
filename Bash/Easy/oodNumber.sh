#!/usr/bin/env bash
# loops to display only odd natural numbers from  to .
# for i in { 1..99..2 } 

for((num=1;num<=100;num+=2))
do
    echo $num
done