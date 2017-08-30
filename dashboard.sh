#!/bin/bash

echo "========================================="
echo 			Dashboard
echo "========================================="
echo "1. Create Item"
echo "2. View Item"
echo "3. Search Item"
echo "4. Quit"
echo "========================================="

while true :
do
read -p "[ 1,2,3 or 4 ] : " opt
    case "$opt" in
        "1") 
    		sh additems.sh
        ;;
        "2") 
		echo "Displaying the list of goods"
		cat items.txt
        ;;
	"3")
		sh search.sh
	;;
        "4") 
		echo "Exiting the system"
		exit
        ;;
    esac
done
