#!/usr/bin/env bash

set -e

path=~/Library/Developer/Xcode/UserData/FontAndColorThemes

if [ ! -d $path ]; then
  mkdir -p $path
fi

cp *.xccolortheme $path

echo xcode-github-theme installed.
