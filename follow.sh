#!/bin/bash
# Follow Commands
## These commands execute the command, and then follow it
## to the destination directory
# Copyright (c) 2014 Daniel Cohen


# cpf 
# copies a file and follows the copy to the new directory
function cpf() {
	cp $1 $2
	if [ -d $2 ]; then
		cd $2
	else
		cd `dirname $2`
	fi
}

# mkdirf
function mkdirf() {
	mkdir $1
	cd $1
}