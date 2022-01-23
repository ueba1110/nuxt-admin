#!/bin/bash

cd `dirname $0`

# Exit on Error
set -eu

# node version check
if [ `node -v` != "v16.13.2" ]; then
  echo 'nodeは v16.13.2 をインストールしてください'
  exit 1
fi

# 
# nuxt2
# 
echo "###"
echo "### nuxt2"
echo "###"

cd nuxt2

yarn install
