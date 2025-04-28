#!/bin/bash

read -p "enter your guess 1-10:" answ
	echo $answ

if (( $answ != 1 )); then
	echo "you are looser!"
else
	echo "You win,goodbuy"
fi
