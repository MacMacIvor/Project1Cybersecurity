#!/bin/bash
cat $1 | grep 0 | awk -F" " '{print$1, $2, $5, $6}'
