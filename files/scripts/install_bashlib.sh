#!/usr/bin/env bash
set -oeux pipefail

apt install git -y &>/dev/null

git clone https://github.com/fyllus/bashlib

cd bashlib && ./install && echo "success: bashlib is installed"
