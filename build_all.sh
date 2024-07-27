#!/usr/bin/bash

BASE_DIR=$(pwd)

for dir in *;
do
	if [ -d "$dir" ];
	then
		cd $dir
		extra-x86_64-build -r /home/fabio/Dev/tmp/chroot-p
		cd $BASE_DIR
	fi
done
