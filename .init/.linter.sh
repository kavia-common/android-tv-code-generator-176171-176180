#!/bin/bash
cd /home/kavia/workspace/code-generation/android-tv-code-generator-176171-176180/android_tv_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

