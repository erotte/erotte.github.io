#!/usr/bin/env sh
ssh-add ~/.ssh/id_rsa && ssh uberspace 'cd ~/html/erotte && git pull'