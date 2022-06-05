#!/bin/bash
# Ask the user for their name
echo Adding a git submodule...
echo Enter remote repository  url:
read repourl
echo Enter remote branch name:
read branchname
git submodule add -b $branchname $repourl
