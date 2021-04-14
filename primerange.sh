#!/bin/bash

echo "enter the  number"
read N
echo "enter the scond number"
read M

for ((i=$N+1;i<=$M-1;i++))
do
p=0
for ((j=2;j<=$i-1;j++))
do
if['expr $i%$j'=0]
then
p=1
break
fi
done
if['expr $p'=0]
then
echo $i
fi
done
