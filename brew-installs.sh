#!/bin/bash

brew tap homebrew/cask

################################################################################
## For fun and profit
################################################################################
brew install cowsay
brew install asciinema
brew install elinks

## Utility tools
brew install reattach-to-user-namespace
brew cask install jumpcut

brew install git
brew install pre-commit
brew install git-standup
brew install tig

brew install netcat
brew install wget
brew install telnet
brew install stunnel

brew install gnupg2
brew install pinentry-mac

################################################################################
## Standard dev tools
################################################################################
brew install pipenv
brew install tfenv

brew cask install chef/chef/inspec

brew install k6

brew install sbt
brew tap AdoptOpenJDK/openjdk
brew cask install adoptopenjdk12
brew cask install adoptopenjdk8
brew cask install adoptopenjdk/openjdk/adoptopenjdk8

brew tap mongodb/brew
brew install mongoexport
brew install mongo-client
brew install mongodb-community-shell

brew install redis

brew tap liamg/tfsec
brew install liamg/tfsec/tfsec

brew install azure-cli
