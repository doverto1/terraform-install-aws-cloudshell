#!/usr/bin/env bash
#install tfenv
git clone https://github.com/tfutils/tfenv.git ~/.tfenv

#make a bin directory in the home directory
mkdir ~/bin

#make a system link for tfenv/bin/*
ln -s ~/.tfenv/bin/* ~/bin/

#use tfenv to install specific version of terraform
tfenv install 1.9.5

#use specific version of terraform
tfenv use 1.9.5

#test terraform version
terraform --version