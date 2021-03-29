#!/bin/bash
echo "folder or file name"
read name
git add $name
git status
git commit 
git status
echo "type branch name"
read branch 
git push origin $branch 


echo change success
