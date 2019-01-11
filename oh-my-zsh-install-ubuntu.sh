#!/bin/sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sed -i "s/ZSH_THEME=\"robbyrussell\"/ZSH_THEME=\"ys\"/g" ~/.zshrc
unsetopt AUTO_CD
