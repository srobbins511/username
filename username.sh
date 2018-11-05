#! /bin/bash
# username.sh
#Sean Robbins
echo "Enter a Username: "
read USR
while echo $USR | egrep -v "^[a-z}{1}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Enter a Username: "
	read USR
done
echo "Thank you"

