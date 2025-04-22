#!/bin/bash
#
# <> aliases
#

#alias  duhgrep="du -h|egrep 'Files|$1' "
dfhgrep(){
  df -h | egrep 'Files|$1'
}
