# ~/.config/fish/config.fish

# HOMEBREW
set -gx PATH /opt/homebrew/bin $PATH

# GENERAL
source $FLINE_PATH/init.fish
set -g fish_greeting ''

# STARSHIP
starship init fish | source

# GPG
set -x GPG_TTY (tty)

# Ruby
set -x PATH $HOME/.rvm/bin $PATH
