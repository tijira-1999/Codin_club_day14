#!/bin/bash

read -p "Enter first name " name
namePattern="^[A-Z]{1}[a-zA-Z]{2,}$"
if [[ $name =~ $namePattern ]]
then
	echo "valid first name"
else
	echo "invalid first name"
fi
