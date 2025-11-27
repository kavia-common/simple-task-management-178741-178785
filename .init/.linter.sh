#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-task-management-178741-178785/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

