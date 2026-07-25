#!/usr/bin/env bash
set -oeux pipefail

apt install git -y &>/dev/null

git clone https://github.com/fyllus/sharefile

cd sharefile && ./install && echo "success: sharefile is installed"
