#!/usr/bin/env bash

git clone -b gh-pages git@github.com:mde-optimiser/mde-optimiser.github.io.git gh-pages

rm -rf gh-pages/*

cp ../src/_site/* ./

git add --all

git commit -m "MDEO Website updated"

git push origin gh-pages

cd ..

rm -rf gh-pages

echo "Deployment completed"


