#!/bin/bash -e

set -x

rm -rf _HUNTER_ROOT
rm -rf app/.externalNativeBuild

export HUNTER_ROOT="`pwd`/_HUNTER_ROOT"

./gradlew assembleDebug -Parch=armeabi-v7a --debug
