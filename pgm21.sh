!/bin/bash
correct_user="admin"
correct_pass="1234"
echo "Enter Username:"
read user
echo "Enter Password:"
read pass
if [ "$user" = "$correct_user" ] && [ "$pass" = "$correct_pass" ]
then
        echo "Login Successful"
else
        echo "Invalid Username or Password"
fi

