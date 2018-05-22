#!/bin/bash

# create archive
#rm archives/gsb.zip
#zip -r  archives/gsb.zip . -x *.git* -x *.settings* -x .project -x .DS_Store -x LICENSE -x README.md

# upload to git repo
git add files/
git commit -am "general updates"
git push origin master

