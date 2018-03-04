#!/bin/bash

# create archive
rm archives/gsb.zip
zip -r  archives/gsb.zip . -x *.git* -x *.settings* -x LICENSE -x README.md

git add files/
git commit -am "general updates"
git push origin master

