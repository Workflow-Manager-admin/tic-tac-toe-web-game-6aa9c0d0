#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-web-game-6aa9c0d0/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

