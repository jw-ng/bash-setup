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
brew install --cask jumpcut

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
brew install autojump

################################################################################
## Standard dev tools
################################################################################
brew install direnv

brew install pipenv
brew install pyenv
brew install jenv
brew install tfenv

brew install --cask chef/chef/inspec

brew install k6

brew install sbt
brew tap AdoptOpenJDK/openjdk
brew install --cask adoptopenjdk12
brew install --cask adoptopenjdk8
brew install --cask adoptopenjdk/openjdk/adoptopenjdk8

brew tap mongodb/brew
brew install mongoexport
brew install mongo-client
brew install mongodb-community-shell

brew install redis

brew tap liamg/tfsec
brew install liamg/tfsec/tfsec

brew install azure-cli

brew install hive
brew install kafkacat
brew install parquet-tools
brew install scala
brew install apache-spark
brew install spark

brew install kubectl
brew install kubectx

brew install fzf

# To isntall useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install
