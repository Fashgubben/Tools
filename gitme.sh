#!/bin/bash
# Info: The fast way to add, commit and push to github  
# Usage: ./gitme.sh <commit message> <Username>
#set -o nounset

message=$1

if [ $# -ne 1 ]; then
echo "Need to enter a commit message."
exit
fi

git add -A
git commit -m "$1"
git push

