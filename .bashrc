#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias ll='ls -all --color=auto'

# Pacman shortcuts
alias pacup='sudo pacman -Syu'  # Upgrade system
alias aurup='yay -Syua'         # Upgrade AUR and system
alias pacs='sudo pacman -Ss'    # Search for package(s)

# XBPS
alias xrs='sudo xbps-query -Rs'   # Search for package in repos
alias xin='sudo xbps-install'     # Install package
alias xup='sudo xbps-install -Su' # Update all packages
alias xre='sudo xbps-remove -Rov' # Remove package, dependencies and orphans

# Various program aliases
alias radio1='mpv http://icecast.omroep.nl/radio1-bb-mp3'   # Play radio 1 from command line
alias aria2c='aria2c --seed-time=0'                         # Download torrent and stop when finished
alias rdp='remmina -c '                                     # Open RDP file
