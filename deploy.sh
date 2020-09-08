#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/BaptisteVasseur/esgi-2020-5iw-demo-front.git master:gh-pages

cd -