#!/bin/bash
# 3commita che` da

mkdir 1
cd 1
>helloAndre.txt
chmod 777 helloAndre.txt
echo "do you wanna some weed?" > helloAndre.txt
cat helloAndre.txt -e
cd ..

mkdir 2
cd 2
> date.sh
chmod 777 date.sh
pwd; date; time;  > date.sh
cat ./date.sh
cd ..

mkdir 3
cd 3
>find.sh
chmod 777 find.sh
person="Agent#0"
strength=8
power=5
echo "$person  strength:$strength power:$power"  >> find.sh
person1="Agent#1"
strength1=5
power1=5
echo "$person1 strength:$strength1 power:$power1" >> find.sh
person2="Redpill Anderson"
strength2=6
power2=8
echo "$person2 strength:$strength2 power:$power2" >> find.sh
person3="Agent#2"
strength3=3
power3=6
echo "$person3 strength:$strength3 power:$power3" >> find.sh
person4="redpill Dozer"
strength4=2
power4=4
echo "$person4 strength:$strength4 power:$power4" >> find.sh
cat ./find.sh -e


