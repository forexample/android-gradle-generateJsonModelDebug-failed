#!/bin/bash -e

# First build will hit issue:
# * https://issuetracker.google.com/issues/75268076
./gradlew assembleDebug -Parch=arm64-v8a || echo "Ooops"

ls ./app/.externalNativeBuild/cmake/debug/arm64-v8a

# Second should be fine:
./gradlew assembleDebug -Parch=arm64-v8a
