#!/bin/zsh

setopt EXTENDED_GLOB

## install prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

## install scm breeze
git clone git://github.com/scmbreeze/scm_breeze.git "${ZDOTDIR:-$HOME}/.scm_breeze"

## install zsh lazy nvm
git clone https://github.com/lukechilds/zsh-nvm.git "${ZDOTDIR:-$HOME}~/.zsh-nvm"


## install my customizations
for rcfile in "${ZDOTDIR:-$HOME}"/.dotfiles/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done