#!/bin/bash
. ~/.nvm/nvm.sh
nvm alias default 12.16.1
serve -s /var/react/build -p 8080
