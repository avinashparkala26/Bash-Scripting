#!/bin/bash

currentdirectory="$(pwd)"

echo " Number of files in '$currentdirectory'" 'are'"$(ls | wc -l)" 

echo 'Enter the path you want to check'
read path
 echo "New Folder is ($path ) "
