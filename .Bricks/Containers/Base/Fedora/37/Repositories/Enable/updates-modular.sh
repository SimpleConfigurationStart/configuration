#!/bin/bash

# General process
## Configure source
inside 1 root base "dnf config-manager --set-enable updates-modular"
##
info "В контейнере 'Base' включен 'updates-modular' репозиторий"
