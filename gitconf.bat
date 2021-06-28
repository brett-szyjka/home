#!/bin/sh
git config --global user.name "brett-szyjka"
git config --global user.email "brett@szyjka.net"
git config --global core.editor vim
git config --global init.defaultBranch main

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"