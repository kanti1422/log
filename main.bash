#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


1/bin/bash

prompt

the name of directory

echo "Please enter the name of directory

read direct_name

echo

if [

"you entered $direct_name"

-d "$direct_name" ]

then

echo "Error:

exit 1

file

:

Directory

'$direct_name' doesn't exists"

echo -e "n $direct_name directory exists"

List all the names in the given directory

echo "List all the files in $direct_name directory are

Is "$direct_name"

Sort all the files alphabetically

echo -e "Files in sorted order are:

is -u $direct_name

new direct=$direct_name/sorted mkdir -p "Snew direct"

count=0

for file in "$direct_name"/>

do

if [ -f "$file" 1

then

fi

mu "$file" "Snew_direct" ((count++))

done

-e "An Success: $count files noved from Bashi to Sorted directory."