#!/bin/bash

# General process
## Configure launch
inside 1 public python "echo 'alias mv=\"cpulimit --limit=\$global__project_power --lazy --include-children mv\"' >> /home/public/.zsh_alias"
##
info "В контейнере 'Python' настроен пакет 'mv'"
