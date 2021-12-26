!/bin/bash

US=('Ontario' 'Alberta' 'Yukon' 'PrinceEdwardIsland' 'BC')
num=$(echo {0..9})


for x in ${US[@]}
do
if [ $x == 'Manitoba' ]
then
echo "The best province is Manitoba"
exit
fi
done

echo "I am not a fan of Manitoba"

for y in ${num[@]}
do
if [ $y == 3 ] || [ $y == 5 ] || [ $y == 7 ]
then
echo $y
fi
done


lsout=$(ls)

for z in ${lsout[@]}
do

echo $z

done


perm=$(find /home -type f -perm 777 2> /dev/null)

for x in ${perm[@]}
do
echo $x
done