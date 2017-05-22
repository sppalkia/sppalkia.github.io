#!/bin/bash

set -x

rm -rf ../sppalkia.github.io/dawn
jekyll build
mv _site ../sppalkia.github.io/dawn
cd ../sppalkia.github.io
git add dawn/*
git commit -am "update dawn"
git push
