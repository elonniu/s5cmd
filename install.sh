#!/usr/bin/env bash

cd /tmp || exit
wget https://github.com/peak/s5cmd/releases/download/v2.2.2/s5cmd_2.2.2_Linux-64bit.tar.gz
tar xzvf s5cmd_2.2.2_Linux-64bit.tar.gz
cp s5cmd /usr/local/bin/
