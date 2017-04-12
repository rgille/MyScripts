# .bash_profile
# Get the aliases and functions


if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific enviroment and startup programs

PATH=$PATH:$HOME/bin:$HOME/lib:$HOME/env
export PATH

