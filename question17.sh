#!/bin/bash

git branch branch1
git branch branch2

# main
cp ./dir3/bar ./dir3/bar_copy
git add . && git commit -m "Update main branch"

# branch1
git checkout branch1
mv ./dir1/dir2/foo ./dir1/foo
rmdir ./dir1/dir2
touch ./newfile1
git add . && git commit -m "Update branch1"

# branch2
git checkout branch2
mv ./dir1/dir2/foo ./dir1/dir2/foo_odified
rm ./dir3/bar
touch ./dir3/newfile2
git add . && git commit -m "Update branch2"
