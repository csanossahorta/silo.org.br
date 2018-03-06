#!/bin/bash

git checkout --orphan gh-pages
git rm --cached -r .
ls -la | grep -v "\(_site\|CNAME\|.git\|publish.sh\)" | xargs rm -rf

cp -r _site/* .
rm -rf _pages

git add .
git commit -m "updates sites"
git push origin :gh-pages
git push -u origin gh-pages

rm -rf _site
git rm -rf *
git checkout -f master
git branch -D gh-pages
