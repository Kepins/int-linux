#!/bin/bash

#shopt -s dotglob
for FILE in * 
do 
	echo "$FILE: "
	cat $FILE 
	echo ""
done
#shopt -u dotglob
