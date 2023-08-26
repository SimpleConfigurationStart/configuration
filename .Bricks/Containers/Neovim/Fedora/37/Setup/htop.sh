#!/bin/bash

# General process
## Setup package
inside 1 root neovim "dnf install -y htop"
##
## Configure htop
inside 1 public neovim "mkdir -p /home/public/.config/htop"
inside 1 public neovim "echo -n '' > /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"htop_version=\$(htop -V)\" > /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"config_reader_min_version=3\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"fields=0 48 18 2 46 47 1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"hide_kernel_threads=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"hide_userland_threads=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"hide_running_in_container=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"shadow_other_users=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"show_thread_names=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"show_program_path=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"highlight_base_name=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"highlight_deleted_exe=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"shadow_distribution_path_prefix=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"highlight_megabytes=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"highlight_threads=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"highlight_changes=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"highlight_changes_delay_secs=5\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"find_comm_in_cmdline=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"strip_exe_from_cmdline=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"show_merged_command=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"header_margin=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"screen_tabs=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"detailed_cpu_time=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"cpu_count_from_one=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"show_cpu_usage=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"show_cpu_frequency=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"show_cpu_temperature=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"degree_fahrenheit=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"update_process_names=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"account_guest_in_cpu_meter=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"color_scheme=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"enable_mouse=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"delay=10\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"hide_function_bar=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"header_layout=two_50_50\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"column_meters_0=AllCPUs2 CPU\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"column_meter_modes_0=1 1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"column_meters_1=Memory Swap DiskIO NetworkIO Clock Date Uptime Battery Hostname Tasks\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"column_meter_modes_1=1 1 1 1 2 2 2 2 2 2\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"tree_view=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"sort_key=46\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"tree_sort_key=46\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"sort_direction=-1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"tree_sort_direction=-1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"tree_view_always_by_pid=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"all_branches_collapsed=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \"screen:Main=PID USER NICE STATE PERCENT_CPU PERCENT_MEM Command\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".sort_key=PERCENT_CPU\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".tree_sort_key=PERCENT_CPU\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".tree_view=1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".tree_view_always_by_pid=0\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".sort_direction=-1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".tree_sort_direction=-1\" >> /home/public/.config/htop/htoprc"
inside 1 public neovim "echo \".all_branches_collapsed=0\" >> /home/public/.config/htop/htoprc"
##
## Configure launch
inside 1 public neovim "echo 'alias htop=\"cpulimit --limit=\$global__project_power --lazy --include-children htop --no-color --delay=10 --tree --sort-key=PERCENT_CPU\"' >> /home/public/.zsh_alias"
##
info "В контейнере 'Neovim' настроен пакет 'htop'"
