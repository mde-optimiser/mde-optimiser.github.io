#!/usr/bin/env bash

cd ../src/

bundle exec jekyll build

cd ../deploy/

git clone -b gh-pages git@github.com:mde-optimiser/mde-optimiser.github.io.git gh-pages

cd gh-pages/

rm -rf ./*

cp ../../src/_site/* ./

git add --all

git commit -m "MDEO Website updated"

git push origin gh-pages

cd ..

rm -rf gh-pages

echo "Deployment completed"
