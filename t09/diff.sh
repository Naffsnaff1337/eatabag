#!/bin/bash
echo $1
echo $2
echo $3
diff $1 $2  >>  $3 | cat -e

