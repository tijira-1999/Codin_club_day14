#!/bin/bash

read -p "Enter first name " fname
fnamePattern="^[A-Z]{1}[a-zA-Z]{2,}$"
if [[ $fname =~ $fnamePattern ]]
then
	echo "valid first name"
else
	echo "invalid first name"
fi

read -p "Enter last name " lname
lnamePattern="^[A-Z]{1}[a-zA-Z]{2,}$"
if [[ $lname =~ $lnamePattern ]]
then
        echo "valid last name"
else
        echo "invalid last name"
fi

read -p "Enter email " email
emailPattern="^[0-9a-zA-Z]+([.+_-][0-9a-zA-Z]+)*[@][0-9a-zA-Z]+\.[a-zA-Z]{2,4}([.][a-zA-Z]{2})?$"
if [[ $email =~ $emailPattern ]]
then
        echo "valid email"
else
        echo "invalid email"
fi

