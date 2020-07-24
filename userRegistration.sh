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

read -p "Enter enter mobile number with country code " mobile
mobilePattern="^[0-9]{2}\s[1-9]{1}[0-9]{9}$"
if [[ $mobile =~ $mobilePattern ]]
then
        echo "valid mobile number"
else
        echo "invalid mobile number"
fi

read -p "Enter password (min 8 characters) " passwd

digit="[0-9]+"
if [[ ${#passwd} -ge 8 && "$passwd"==[[:lower:]]+ && "$passwd"==[[:upper:]]+ && $passwd =~ $digit ]]
then
        echo "valid password"
else
        echo "invalid password"
fi


