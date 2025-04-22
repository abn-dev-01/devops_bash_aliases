#!/bin/bash
#
# <> aliases
#

#alias  duhgrep="du -h|egrep 'Files|$1' "
duhgrep(){
  df -h | egrep 'Files|$1'
}
