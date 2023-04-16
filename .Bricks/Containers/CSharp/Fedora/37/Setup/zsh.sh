#!/bin/bash

# General process
## Setup packages
inside 1 root csharp "dnf install -y zsh zsh-syntax-highlighting zsh-autosuggestions"
##
## Configure zsh
inside 1 public csharp "echo -n '' > /home/public/.zsh_params"
inside 1 public csharp "echo 'export global__project_power=$(($global__project_cpu_cores_count * 100))' >> /home/public/.zsh_params"
inside 1 public csharp "echo -n '' > /home/public/.zsh_alias"
inside 1 public csharp "echo 'alias neofetch=\"echo '' && neofetch --stdout\"' >> /home/public/.zsh_alias"
inside 1 public csharp "echo 'alias ls=\"ls --color=none -p --group-directories-first -X\"' >> /home/public/.zsh_alias"
inside 1 public csharp "echo 'alias grep=\"grep --color=none\"' >> /home/public/.zsh_alias"
inside 1 public csharp "echo 'alias fgrep=\"fgrep --color=none\"' >> /home/public/.zsh_alias"
inside 1 public csharp "echo 'alias egrep=\"egrep --color=none\"' >> /home/public/.zsh_alias"
inside 1 public csharp "echo -n '' > /home/public/.zshrc"
inside 1 public csharp "echo 'source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >> /home/public/.zshrc"
inside 1 public csharp "echo 'source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> /home/public/.zshrc"
inside 1 public csharp "echo 'source /home/public/.zsh_params' >> /home/public/.zshrc"
inside 1 public csharp "echo 'source /home/public/.zsh_alias' >> /home/public/.zshrc"
inside 1 public csharp "echo 'plugins=(zsh-syntax-highlighting zsh-autosuggestions)' >> /home/public/.zshrc"
inside 1 public csharp "echo 'PROMPT=\"| %n@%m %1 => \"' >> /home/public/.zshrc"
inside 1 public csharp "echo 'export HISTFILE=/home/public/.zsh_history' >> /home/public/.zshrc"
inside 1 public csharp "echo 'export HISTSIZE=10000' >> /home/public/.zshrc"
inside 1 public csharp "echo 'export SAVEHIST=10000' >> /home/public/.zshrc"
inside 1 public csharp "echo 'export PATH=\$PATH:/home/public/.local/bin' >> /home/public/.zshrc"
inside 1 public csharp "echo 'cd ~/' >> /home/public/.zshrc"
##
info "В контейнере 'CSharp' настроен пакет 'zsh'"
