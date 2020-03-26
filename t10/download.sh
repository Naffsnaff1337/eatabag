#!/bin/bash
# kachaem kortinki

echo $1
echo $2
wget -O $2 $1
xdg-open $2
