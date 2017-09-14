#!/bin/bash

set -e

RESULT=`curl -X GET ${CF_HOSTNAME}.${$CF_DOMAIN}/info`

if [[ $RESULT =~ "Training configuration repo" ]]

else

fi
