#!/bin/bash

# General process
## Configure source
inside 1 root csharp "dnf config-manager --set-disable updates-testing-modular-debuginfo"
##
info "В контейнере 'CSharp' отключен 'updates-testing-modular-debuginfo' репозиторий"
