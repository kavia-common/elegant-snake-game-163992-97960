#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-snake-game-163992-97960/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

