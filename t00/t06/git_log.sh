#!/bin/bash

git log --pretty=oneline -3 > git_history.txt
chmod 777 git_history.txt
cat -e git_history.txt
