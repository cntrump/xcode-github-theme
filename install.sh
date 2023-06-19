#!/usr/bin/env bash

set -eux

themeDir=~/Library/Developer/Xcode/UserData/FontAndColorThemes
mkdir -p ${themeDir}
cp -f *.xccolortheme ${themeDir}
