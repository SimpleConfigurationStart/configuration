#!/bin/bash

# General process
## Configure source
inside 1 root neovim "dnf config-manager --set-enable fedora-cisco-openh264"
##
info "В контейнере 'Neovim' включен 'fedora-cisco-openh264' репозиторий"
