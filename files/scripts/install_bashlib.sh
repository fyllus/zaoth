#!/usr/bin/env bash
set -oeux pipefail

apt install git -y &>/dev/null

git clone https://github.com/fyllus/bashlib

mkdir -p files/system/usr/lib

cp -r bashlib/bash files/system/usr/lib/
