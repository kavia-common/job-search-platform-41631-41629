#!/bin/bash
cd /home/kavia/workspace/code-generation/job-search-platform-41631-41629/jobarena_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

