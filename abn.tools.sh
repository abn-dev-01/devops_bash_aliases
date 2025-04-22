#!/bin/bash
#
# <> aliases
#

#alias  duhgrep="du -h|egrep 'Files|$1' "
duhgrep(){
  du -h | egrep 'Files|$1'
}
