#!/bin/bash
#
# DOCKER
#
# <<< INSERT HERE DOCKER ALIASES >> #

alias   dkstop='docker stop'
alias   dkpul='docker pull'
alias   dkps='docker ps'
alias   dkpsl='docker ps -l'
alias   dkimages='docker images'
alias   dkimgls='docker images'
 alias dk__rm_volumes=' docker volume rm $(docker volume ls -q)'

alias   dkcont_ps_a='docker container ps -a'
alias   dkcont_rmf='docker container rm -f'

alias   dkbuild='docker build -f Dockerfile -t'
alias   dkexecit='docker exec it'

alias   dkcontlscreated='docker container ls -a --filter status=exited --filter status=created'
#        alias   dkrun-1cpg='docker run --rm --name 1c-pgsql -e POSTGRES_PASSWORD=docker -v /srv/pgsql/1c:/var/lib/postgresql/data -d -p 5432:5432 postgres:11.6'

alias   dc='docker-compose'
alias   dclogs='docker-compose logs -f --tail=1000'
alias   dcps='docker-compose ps'
alias   dcimgs='docker-compose images'
alias   dcup-d='docker-compose up -d '
alias   dcup='docker-compose up '
