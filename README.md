#
# devops_bash_aliases
#

## What is it? 

This are bucn of aliases for linux/mac OS shell (bash)


## How to use? 

In home directory should be .bashrc or .bash_profile files. 
Find in it or add there these lines: 

    # Alias definitions.
    # You may want to put all your additions into a separate file like
    # ~/.bash_aliases, instead of adding them here directly.
    # See /usr/share/doc/bash-doc/examples in the bash-doc package.
    
    if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi


### Create or reuse a file ~/.bash_aliases

Add into this file what you need regarding aliases: 

    # Import environment variables from ZSH / BASH
    source ~/.bp/abn.system.sh
    source ~/.bp/abn.vim.sh
    source ~/.bp/abn.sudo.sh
    source ~/.bp/abn.docker.sh
    source ~/.bp/abn.tail.sh
    source ~/.bp/abn.iptables.sh

Relogin in terminal.




