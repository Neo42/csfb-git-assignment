#!/bin/bash

git fetch origin
git branch -a

git checkout ready1
git checkout ready2
git checkout ready3
git checkout update1
git checkout update2
git checkout main

git merge ready1 -m "Merging ready1 into main branch"
git merge ready2 -m "Merging ready2 into main branch"
git merge ready3 -m "Merging ready3 into main branch"

git branch -D ready1
git branch -D ready2
git branch -D ready3

git checkout update1
git merge main -m "Merging main branch into update1"
git checkout update2
git merge main -m "Merging main branch into update2"