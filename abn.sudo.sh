#!/bin/bash
#
#	bash profiile include/source 
#
#	group for commands: sudo **
#
alias sutomcat9_stop='sudo systemctl stop tomcat.service'
alias sutomcat9_start='sudo systemctl start tomcat.service'
#
alias susysctl_daemreload='sudo systemctl daemon-reload'
# tomcat9 jpda
alias sutomcat9_jpda_start='sudo systemctl start tomcat9-jpda.service'
alias sutomcat9_catalina_stop='sudo /var/lib/tomcat9/bin/catalina.sh stop'

alias	susctl_start='sudo systemctl start'
alias	susctl_stop='sudo systemctl stop'
alias	susctl_daereload='sudo systemctl daemon-reload'
