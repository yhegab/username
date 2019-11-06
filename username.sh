ii
#! /bin/bash
# username.sh
# author
echo "Enter a Username"
echo "Must contain only digits, lowercase letters, and underscores"
echo "Must be 3-12 characters long"
read ZIP
while echo "$username" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - check conditions above!"
	echo "Enter a valid username: "
	read username
done
echo "Thank you"

