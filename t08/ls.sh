#!/bin/bash
# list directory contents
echo "name directory:"
read dirname
s1=$(mkdir $dirname)
echo $s1
cp -r  /home/jekan/hackerman/sprint00/* /home/jekan/hackerman/t08/$dirname/
cd $dirname
> paha.txt
> zsh.gg
du -s *|cut -f 2-|while read a;do du -hs $a; done
