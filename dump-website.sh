#!/bin/sh
set -x
url=$1
wget -U safari --mirror -p --html-extension --base=./ -k -P ./ $url
# --wait=1
# --limit-rate=10k
# --continue