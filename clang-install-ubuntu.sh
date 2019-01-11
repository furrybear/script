#!/bin/sh
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | sudo apt-key add -
sudo apt-add-repository "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial-6.0 main"
sudo apt update
sudo apt install -y clang-6.0
sudo ln -s /usr/bin/clang++-6.0 /usr/bin/clang++
