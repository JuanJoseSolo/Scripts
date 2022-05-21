#!/bin/sh


#######################################################################
# In the current file, a issue is into the gitignore file and Unity.
#######################################################################

echo "configuratig git and creating a new repository ... wait a moment"


git init
git add . > /dev/null #to send all information of the estatus to the null device

git commit -m "first commit"
clear
echo "The local repository is already done"
git status
read -p "press [Enter] to continue"

read -p "add the link of the remote repository : " path

git remote add origin $path
clear

git push --set-upstream origin main


read -p "connected into the romote repository press [Enter] key to continue"
