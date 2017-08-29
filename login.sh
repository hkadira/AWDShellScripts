echo "========================================"
echo "		 User Login		      "
echo "========================================"

#read -p "Enter user name: " user
#read -p "Enter password:  " password


doLogin(){

user=$1
password=$2

if [ "$user" = "Neo" ] && [ "$password" = "123" ]
then	
	echo "Login Success!"
	sh dashboard.sh
else 
	echo "Invalid login authentication. Try agian."
	echo "========================================"
fi
}

doLogin $1 $2
