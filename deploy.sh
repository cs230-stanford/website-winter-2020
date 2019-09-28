#!/bin/sh
JEKYLL_ENV=production jekyll build --baseurl '//cs230.stanford.edu' 
rsync -rv ./_site/* rice:/afs/ir/class/cs230/WWW/
