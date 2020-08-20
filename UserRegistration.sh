#!/bin/bash -x

#UseCase 1=>
read -p "enter first name:" firstName
pattern=^[A-Z]{3}

if [[ $firstName =~ $pattern ]]
then
	echo "name is valid";
else
	echo "name is invalid";
fi

