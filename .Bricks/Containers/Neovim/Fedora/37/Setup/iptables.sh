#!/bin/bash

# General process
## Setup package
inside 1 root neovim "dnf install -y iptables-nft"
##
info "В контейнере 'Neovim' настроен пакет 'iptables'"
