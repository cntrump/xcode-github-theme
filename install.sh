#!/usr/bin/env zsh

set -e

_pwd=$(dirname $0)

pushd "$_pwd"

dir=$1

if [ ! -z "$dir" ] && [ ! -d "$dir" ]; then
  echo $dir not found
  exit -1
fi

[ -z "$dir" ] && dir=.

path=~/Library/Developer/Xcode/UserData/FontAndColorThemes

if [ ! -d $path ]; then
  mkdir -p $path
fi

/usr/bin/install $dir/*.xccolortheme $path

echo xcode-github-theme installed.

popd
