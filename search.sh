
#!/bin/bash

read -p "Enter search text : " searchKey
if grep -q  $searchKey items.txt; then
   grep -r  $searchKey items.txt
else
   echo "Search not found"
fi
