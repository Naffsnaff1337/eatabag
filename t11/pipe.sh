#!/bin/bash
# sortirovka i zamena
echo $1
sed -i 's/Redpill/Bluepill/' $1
sed -i 's/redpill/bluepill/' $1
grep -i "^bluepill" $1 | cat -e
