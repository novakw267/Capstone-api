#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/blogs/${ID}"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "blog": {
      "title": "'"${TITLE}"'",
      "subject": "'"${SUBJECT}"'",
      "body": "'"${BODY}"'",
      "author": "'"${AUTHOR}"'"
    }
  }'

echo
