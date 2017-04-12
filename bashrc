# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias ll='ls -al'
alias lr='ls -ltr'
alias pp='ps -ef | grep -v "grep" | grep $1'

alias fmw="sudo su -l fmw"

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

