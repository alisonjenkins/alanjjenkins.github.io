#!/usr/bin/env bash
echo "Running upload from directory: $PWD"
git checkout gh-pages
git add .
git commit -m "Deploying arch-repo update changes to gh-pages"
git push origin gh-pages
