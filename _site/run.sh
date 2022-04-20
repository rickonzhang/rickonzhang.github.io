#!/bin/bash

git add .

git commit -a -m "commit"

git push origin gh-pages

jekyll serve
