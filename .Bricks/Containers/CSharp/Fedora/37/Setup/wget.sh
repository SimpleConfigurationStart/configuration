#!/bin/bash

# General process
## Setup package
inside 1 root csharp "dnf install -y wget"
##
## Configure launch
inside 1 public csharp "echo 'alias wget=\"cpulimit --limit=\$global__project_power --lazy --include-children wget\"' >> /home/public/.zsh_alias"
##
info "В контейнере 'CSharp' настроен пакет 'wget'"
