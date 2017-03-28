#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/comments"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "comment": {
      "author": "'"${AUTHOR}"'",
      "idea": "'"${IDEA}"'",
      "blog_id": "'"${BLOG_ID}"'"
    }
  }'

echo
