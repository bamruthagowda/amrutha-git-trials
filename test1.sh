#!/bin/bash
row=8
colum=8

for ((i=1; i<=row; i++)); do
for ((j=1; j<=colum; j++)); do
sum =((i+j))
if [[sum%2 == 0]]; then 
 echo -n " white "
else
echo -n " black "
fi
done
done


