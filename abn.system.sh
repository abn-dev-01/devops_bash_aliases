#!/bin/bash
#
# SYSTEM aliases
#

alias pxcc='ping x.cc'
alias ena='su -'
alias en='su -'
alias suu='su -'

alias   makepasswd='makepasswd --chars=12 --count=10'

alias   psaxfugrep='ps axfu|grep '

#
# lang
alias   exp_lang_us='export LANG=en_US && LC_TYPE="en_US" '

#
# time 
alias   timeupd='/usr/sbin/ntpdate 0.europe.pool.ntp.org 1.europe.pool.ntp.org 2.europe.pool.ntp.org 3.europe.pool.ntp.org'

alias   dfm='df -ma -T --sync'
alias   dfh='df -ha -T --sync'
alias    dfused_perc_sda1="df -h /dev/sda1 | awk 'NR==2 {print $5}'"
# create env.var before using this alias: al1=/dev/sda1; dfused_al1
alias    dfused_perc_al1="df -h $al1 | awk 'NR==2 {print $5}'"
alias    dfused_kbyte_al1="df -a $al1 -T | awk 'NR==2 {print $5}'"

alias   fhost="cat /etc/hosts | egrep -i "
alias  lssl='less /var/log/syslog'
alias  cls='cd / && clear'
alias   tps="top -Ss"

###############################################
# Some more aliases to avoid making mistakes:

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

if [ -r /etc/DIR_COLORS ]
then
    eval `dircolors /etc/DIR_COLORS`
    export LS_OPTIONS='--color=auto'
fi

#        alias ls='ls $LS_OPTIONS'
# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto --group-directories-first'
export COLORTERM=truecolor

eval `dircolors`
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias lA='ls $LS_OPTIONS -lA'
alias la='ls $LS_OPTIONS -la '

# grep ~
alias grep='grep --color=auto'
# egrep is essentially the same as grep -E, where -E enables the use of extended regular expressions (ERE) in the pattern.
alias egrep='egrep --color=auto'
# fgrep is the same as grep -F, where -F specifies that the pattern should be treated as a fixed string rather than a regular expression.
alias fgrep='fgrep --color=auto'







