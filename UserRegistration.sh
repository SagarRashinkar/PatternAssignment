#!/bin/bash -x

#UseCase 1=> check valid first name
read -p "enter first name:" firstName
pattern=^[A-Z]{3}

if [[ $firstName =~ $pattern ]]
then
	echo "first name is valid";
else
	echo "first name is invalid";
fi

#UseCase 2 => check valid last name

read -p "enter last name:" lastName
pattern=^[A-Z]{3}

if [[ $lastName =~ $pattern ]]
then
	echo "last name is valid";
else
	echo "last name is invalid";
fi

# UseCase 3 => Email Validation

read -p "enter email to validate:" email
pattern="^[a-zA-Z]{5}[a-zA-Z0-9\.\!\_]*\@[a-z]*\.(co|in|com)$"

if [[ $email =~ $pattern ]]
then
	echo "email is valid";
else
	echo "email is not valid";
fi

# UseCase 4 => check Mobile number

read -p "enter mobile number:" number
pattern='^((\+){1}91){1}[7-9]{1}[0-9]{9}$'
if [[ $number =~ $pattern ]]
then
	echo "number is valid";
else
	echo "number is invalid";
fi

