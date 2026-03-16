echo "Enter your password"
read password
len="${#password}"
echo "Length:$len"
if test $len -ge 8; then
	echo "$passowrd"|grep -q '[a-z]'
       if test $? -eq 0; then
       echo "Strong Password"
else
echo "Weak Password - should include lowercase letters"
       fi
else
	echo "Weak Password - should include uppercase letters"
fi
else
	echo "Weak Password - should include numbers"
	fi
else
	echo "Weak Password - password length should be atleast 8 characters"
	fi
