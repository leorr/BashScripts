#!/bin/bash
if [ $1 == 1 ]
	then
		echo 🡓 $(amixer sget 'Master' | awk '/.*[.*%].*/{print $4}' | tr -d '[]')
fi

if [ $1 == 2 ]
	then
		echo 🡑 $(amixer sget 'Master' | awk '/.*[.*%].*/{print $4}' | tr -d '[]')
fi



