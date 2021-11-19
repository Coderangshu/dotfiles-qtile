#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Replace ls with exa
alias ls='exa --color=always --group-directories-first --icons' # preferred listing
alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -al --color=always --group-directories-first --icons'  # long for mat
alias lt='exa -aT --color=always --group-directories-first --icons' # tree list ing
alias l.="exa -a | egrep '^\.'"                                     # show only  dotfiles

# download file using dragon
alias dlfile='~/.config/scripts/dragon/dlfile'

# copy file using dragon
alias cpdragon='~/.config/scripts/dragon/cpdragon'

# move file using dragon
alias mvdragon='~/.config/scripts/dragon/mvdragon'

PS1='[\u@\h \W]\$ '
