#
# ~/.zsh_profile
#

[[ -f ~/.zshrc ]] && . ~/.zshrc
[ "$(tty)" = "/dev/tty2" ] && exec sway
