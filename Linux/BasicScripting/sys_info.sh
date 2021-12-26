!/bin/bash


if [ $UID == 0 ]
then
echo "don't run as root"
exit
fi


ipv6=$(ip addr | grep inet | tail -2 | head -1)
echo $ipv6
perm=$(find /home | -type -f -perm 777)
echo $perm



PATHT=$HOME/research3

if [ ! -d $PATHT ]
then
mkdir $PATHT
echo "Made directory"
fi

if [ $PATHT/sys_info.txt ]
then
rm $PATHT/sys_info.txt
echo "file removed"
fi

output1=$PATHT/sys_info.txt

echo "A Quick system audit script"
date
echo "machine type info"
echo $MACHTYPE
echo -e "uname info: $(uname -a) \n" >> $output1
echo -e "if info" >> $output1


ipv6=$1
echo $ipv6
perm=$2
echo $perm
