#!/bin/bash
#DON'T use me as is make another sh file from it and supply your token in that copy,so as not to push your PAT
# Add this to your workflow:
#   repository_dispatch:
#    types: test-workflow
curl -H "Accept: application/vnd.github.everest-preview+json" \
    -H "Authorization: token <INSERT-TOKEN-HERE>" \
    --request POST \
    --data '{"event_type": "test-workflow"}' \
    https://api.github.com/repos/mundusnine/LuaBinaries/dispatches