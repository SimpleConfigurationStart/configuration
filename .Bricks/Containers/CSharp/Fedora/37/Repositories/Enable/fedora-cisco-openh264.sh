#!/bin/bash

# General process
## Configure source
inside 1 root csharp "dnf config-manager --set-enable fedora-cisco-openh264"
##
info "В контейнере 'CSharp' включен 'fedora-cisco-openh264' репозиторий"
