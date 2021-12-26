#!/bin/bash

free -h | awk -F" " '{print$3}' > /home/sysadmin/backups/freemem/free_mem.txt

du -h > /home/sysadmin/backups/diskuse/disk_usage.txt

lsof > /home/sysadmin/backups/openlist/open_list.txt

df -h | awk -F" " '{print$1, $4}' > /home/sysadmin/backups/freedisk/free_disk.txt
