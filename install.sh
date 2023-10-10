#!/usr/bin/env bash

set -eux

fontsDir=~/Library/Fonts
cp -f *.ttf ${themeDir}

themeDir=~/Library/Developer/Xcode/UserData/FontAndColorThemes
mkdir -p ${themeDir}
cp -f *.xccolortheme ${themeDir}
