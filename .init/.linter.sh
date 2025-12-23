#!/bin/bash
cd /home/kavia/workspace/code-generation/trip-planner-50893-50902/travel_planner_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

