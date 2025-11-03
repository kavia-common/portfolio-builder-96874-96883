#!/bin/bash
cd /home/kavia/workspace/code-generation/portfolio-builder-96874-96883/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

