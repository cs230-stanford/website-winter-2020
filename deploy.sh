#!/bin/sh
set -e
JEKYLL_ENV=production bundle exec jekyll build --baseurl '//cs230.stanford.edu' 
rsync -rv --chmod=774 ./_site/* rice:/afs/ir/class/cs230/WWW/
