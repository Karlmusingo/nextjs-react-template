#!/bin/bash

if [[ $ENV == 'local' ]]; then
  npm run start:dev
else
  npm run start
fi
