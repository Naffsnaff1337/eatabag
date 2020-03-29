#!/bin/bash
echo $1
> $1
chmod 766 $1
echo "alias ga='git add' 
alias gcm='git commit -m'
alias gp='git push'">>$1
