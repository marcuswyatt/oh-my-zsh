#!/bin/zsh

#########
# Shell #
#########
alias reload='source ~/.zshrc'

#######
# GEM #
#######
# alias gem='env ARCHFLAGS="-arch x86_64" gem'
# alias sgem='sudo gem'

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias .='pwd'
alias ...='cd ../..'
alias -- -='cd -'
alias up='cd "`env | grep OLDPWD | cut -f 2 -d =`" '

# Super user
alias _='sudo'
alias su='sudo su -'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List directory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -alr'
alias sl=ls # often screw this up

# Find ruby file
alias rfind='find . -name *.rb | xargs grep -n'
alias afind='ack-grep -il'