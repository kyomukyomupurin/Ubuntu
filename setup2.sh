#!/bin/bash

# git setting
git config --global user.name "kyomukyomupurin"
git config --global user.email "murakami1728@gmail.com"

# generate ssh key
ssh-keygen -t rsa -b 4096 -C "murakami1728@gmail.com"

# install rust
curl https://sh.rustup.rs -sSf | sh
echo "
export PATH="$HOME/.cargo/bin:$PATH"" >> ~/.bashrc

# install crystal
curl -sSL https://dist.crystal-lang.org/apt/setup.sh | sudo bash
yes | sudo apt install crystal

# install nim
yes | sudo apt install nim

# clean up
yes | sudo apt autoremove