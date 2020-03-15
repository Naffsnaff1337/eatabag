#!/bin/bash
exec 3>characters
echo "Agent #0 strength:8 power:5">&3
echo "Agent #1 strength:5 power:5">&3
echo "Redpill Anderson strength:6 power:8">&3
echo "Agent #2 strength:3 power:6">&3
echo "redpill Dozer strength:6 power:8">&3
chmod 777 characters
cat -e characters
grep "^redpill" characters -i| cat -e
