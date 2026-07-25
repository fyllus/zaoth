#!/usr/bin/env bash
set -oeux pipefail

apt install git -y &>/dev/null

git clone https://github.com/fyllus/sharefile

mkdir -p files/system/usr/
cp -r sharefile/share files/system/usr/
