#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-17185-8cb5e0cc/noteease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

