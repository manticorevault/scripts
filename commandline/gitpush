#!/bin/bash

git add --all
echo "These are the staged files"
git status

echo "Confirm that they are correct"

sleep 5

echo "What's the commit?"
read commit ;

git commit -m "$commit"

echo "Confirm that your commit is correct"
sleep 5

git push

