#!/bin/bash

echo "Adding items to list"

read -p "Enter item name : "  name
read -p "Enter item quantity : " qty

doAdd(){
name=$1
qty=$2

	echo $name $qty >> items.txt
}

doAdd $name $qty
