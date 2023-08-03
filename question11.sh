#!/bin/bash
git checkout -b branch2
touch ./file4
git add ./file4
git commit -m "Created file4"
echo "Hello File4" > ./file4
git add ./file4
git stash
git checkout main