#!/bin/bash

a=$((RANDOM%6))
	echo "First Random Number = $a"

b=$((RANDOM%6))
	echo "Second Random Number = $b"

result=$((a+b))
	echo " Addition of two Random Dice Number : $result"
