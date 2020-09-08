#!/usr/bin/env sh

# abort on errors
set -e

# build
npm install

gh-pages -d dist