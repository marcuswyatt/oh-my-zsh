#!/bin/zsh

#########
# Shell #
#########
alias reload='source ~/.zshrc'

#############
# SHORTCUTS #
#############
alias cdf='eval `osascript /Applications/Utilities/OpenTerminal.app/Contents/Resources/Scripts/OpenTerminal.scpt `'
alias cdw='cd /Volumes/Data/Marcus/Workspace/'
alias cds='cd /Volumes/Data/Marcus/Source/'
alias cdr='cd /Volumes/Data/Marcus/Repos/'
alias cdv='cd /Volumes/Data/Marcus/Work'

#######
# GEM #
#######
# alias gem='env ARCHFLAGS="-arch x86_64" gem'
# alias sgem='sudo gem'

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

#########
# RAILS #
#########
alias mr='mongrel_rails start'
alias ms='mongrel_rails stop'
alias rp='touch tmp/restart.txt'
alias tl='tail -f /private/var/log/apache2/* log/*.log'
alias ts='thin start'
alias sc='ruby script/console --irb="irb --simple-prompt -r irb/completion -rubygems"'
alias sd='ruby script/dbconsole'
alias sg='ruby script/generate'
alias sp='ruby script/plugin'
alias ss='ruby script/server'
alias ssr='ruby script/server_restart'
alias ssd='ruby script/server --debugger'
alias ssp='ruby script/spec'
alias rdbm='rake db:migrate'
# alias ss='thin --stats "/thin/stats" start'

# Basic directory operations
alias .='pwd'
alias ...='cd ../..'
alias -- -='cd -'

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

# TextMate
alias et='mate . &'
alias ett='mate app config lib db public spec test Rakefile Capfile Todo &'
alias etp='mate app config lib db public spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'
alias etts='mate app config lib db public script spec test vendor/plugins vendor/gems Rakefile Capfile Todo &'

# Editor Ruby file in TextMate
alias mr='mate CHANGELOG app config db lib public script spec test'

# -a, --archive               archive mode
# -v, --verbose               increase verbosity
# -z, --compress              compress file data during the transfer
# -r, --recursive             This tells rsync to copy directories recursively.
# -u, --update                skip files that are newer on the receiver
alias rsync='rsync -aruvz --exclude '.svn' --progress '

# Use OS X version of SSH with agent forwarding
alias ssh='/usr/bin/ssh -A'
alias scp='/usr/bin/scp'
alias sftp='/usr/bin/sftp'

# -N  Causes  a  line  number to be displayed at the beginning of each line in the display.
alias less='less -N'

# ruby version manager
# alias rvm='rvm $1 --symlink textmate --passenger'