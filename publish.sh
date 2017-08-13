#!/bin/bash
USER="livesuse"
SOURCE="livesuse-website"
TARGET="livesuse.github.io"

git add --all .
git stash
LAST_COMMIT_HASH=`git rev-parse HEAD`
bundle exec jekyll build
cd "../$TARGET"
git pull
git rm -rf *
touch .nojekyll
cp -r ../$SOURCE/_site/* .
git add --all .
git commit -m "Publishing website (see commit $USER/$SOURCE@$LAST_COMMIT_HASH)"
git push
cd "../$SOURCE"
git stash pop
