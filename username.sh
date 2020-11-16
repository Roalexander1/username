#! /bin/bash
# username.sh
# Trey Alexander
echo "Enter a username: "
echo "Use lower case characters, digits and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but no more than 12 characters"
read USERNAME

while echo $USERNAME | egrep "^[a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username with 3 to 12 characters only and start with lower case!"
	echo "Enter a 3 to 12 character username: "
	read USERNAME
done
echo "Thank you"
