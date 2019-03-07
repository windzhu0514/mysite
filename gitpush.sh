#!/bin/sh
echo "git pulling ..."
git pull

echo "generating site ..."
hugo

echo "git adding ..."
git add -A

echo "push source post to github ..."
git commit -m "blog source change"
git push