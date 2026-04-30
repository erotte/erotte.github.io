#!/usr/bin/env sh
ssh-add ~/.ssh/id_rsa && ssh erotte 'cd ~/html/erotte/erotte.github.io && git pull'
