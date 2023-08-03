#!/bin/bash
git fetch
git checkout branch3
git checkout branch2
git merge branch3 -m "Merging branch2 into branch3"
git branch -D branch3