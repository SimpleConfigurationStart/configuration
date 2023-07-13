#!/bin/bash

# General process
## Create user
inside 1 root neovim "chsh -s /sbin/nologin root"
inside 1 root neovim "echo 'echo \"Try not to use the root user\"' > /root/.bashrc"
inside 1 root neovim "echo 'sleep infinity' >> /root/.bashrc"
inside 1 root neovim "echo 'exit 1' >> /root/.bashrc"
inside 1 root neovim "echo 'echo \"Try not to use the root user\"' > /root/.zshrc"
inside 1 root neovim "echo 'sleep infinity' >> /root/.zshrc"
inside 1 root neovim "echo 'exit 1' >> /root/.zshrc"
##
info "В контейнере 'Neovim' настроен пользователь 'root'"
