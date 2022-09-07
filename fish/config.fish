# ~/.config/fish/config.fish

# HOMEBREW
set -gx PATH /opt/homebrew/bin $PATH

# GENERAL
source $FLINE_PATH/init.fish

# STARSHIP
starship init fish | source

# GPG
set -x GPG_TTY (tty)

# DM
set -x HOST_IP (ifconfig en0 | grep 'inet ' | cut -f 2 -d ' ')
