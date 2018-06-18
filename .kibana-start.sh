#!/bin/bash
export NVM_DIR="/home/kibana/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

nvm use --delete-prefix v10.3.0 --silent
cd /home/paul/src/kibana && bin/kibana -c $1
