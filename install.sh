#!/bin/bash

shopt -s dotglob

for f in *
do
	if [ "$f" != ".git" ] && [ "$f" != "install.sh" ];
	then
		cp $f ~/
	fi
done

shopt -u dotglob
