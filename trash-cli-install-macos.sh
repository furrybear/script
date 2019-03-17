#!/bin/sh

if [ $(uname) = "Darwin" ];then
    type brew && brew install trash-cli
fi
