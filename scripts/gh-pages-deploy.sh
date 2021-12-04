#!/bin/bash

line="\n#######################################################################\n";
build_folder=dist

git branch -D gh-pages

git checkout --orphan gh-pages

npm run build

git --work-tree $build_folder add --all
git --work-tree $build_folder commit -m gh-pages

git push origin HEAD:gh-pages --force

rm -f $build_folder

git checkout -f main
git branch -D gh-pages