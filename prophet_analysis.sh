#!/bin/bash
BASE_PATH=
SYS_NAME=
PATH_HERE="${BASE_PATH}/${SYS_NAME}"
curl --request POST \
    --url http://localhost:8081/ \
    --header 'content-type: application/json' \
    --data "{
      \"repositories\": [{\"path\": \"${PATH_HERE}\", \"isMonolith\": false, \"local\": true}], \"systemName\": \"${SYS_NAME}\"
  }" > output.json

