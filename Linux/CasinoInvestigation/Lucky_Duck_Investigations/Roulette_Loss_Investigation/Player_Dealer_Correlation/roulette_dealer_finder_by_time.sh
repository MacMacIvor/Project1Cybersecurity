#!/bin/bash
if [[ "$3" ]]
then
cat $1_Dealer_schedule | grep $2 | grep $3 | awk -F" " '{print$5,$6}'
fi
if [[ ! "$3" ]]
then
cat $1_Dealer_schedule | grep $2 | awk -F" " '{print$5,$6}'
fi
