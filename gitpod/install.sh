#!/bin/sh

# clean workspace folder
rm -rf /workspace/tumbleweed
mkdir /workspace/tumbleweed
ln -s /workspace/tumbleweed ~/Projects
git init /workspace/tumbleweed

cd ~

exit 0