#!/bin/bash

# General process
## Setup package
inside 1 root python "dnf install -y wget"
##
## Configure launch
inside 1 public python "echo 'alias wget=\"cpulimit --limit=\$global__project_power --lazy --include-children wget\"' >> /home/public/.zsh_alias"
##
info "В контейнере 'Python' настроен пакет 'wget'"
