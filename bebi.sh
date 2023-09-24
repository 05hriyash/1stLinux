#!/bin/bash

read -p "enter a number" nomba

if [ $(($nomba%5)) -eq 0 ]
then
	echo "ok"
fi
