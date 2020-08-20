#!/bin/bash -x

#UseCase 1=>
read -p "enter first name:" firstName
pattern=^[A-Z]{3}

if [[ $firstName =~ $pattern ]]
then
	echo "first name is valid";
else
	echo "first name is invalid";
fi

#UseCase 2 =>

read -p "enter last name:" lastName
pattern=^[A-Z]{3}

if [[ $lastName =~ $pattern ]]
then
	echo "last name is valid";
else
	echo "last name is invalid";
fi
