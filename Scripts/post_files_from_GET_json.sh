#!/bin/bash

POSTS_FILE=./_data/devPosts.json

# Clear the posts file
echo -n "" >$POSTS_FILE

POSTS_JSON=$(curl https://dev.to/api/articles?username=JamesLineDev&?per_page=1000)
#echo "$POSTS_JSON"

echo "$POSTS_JSON" | jq >>$POSTS_FILE
date >last_updated_dat