#!/bin/bash

# General process
## Create new keys
global__project_keys_new+=($(openssl rand -base64 33) "['public'] + ['sudo']")
##
## Replace keys
. $project_main_folder/.Bricks/Containers/Base/$global__project_os/$global__project_os_version/Protect/sudo.sh
