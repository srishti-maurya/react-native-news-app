#!/usr/bin/env bash
# Appcenter pre-build hook to setup amplify.
set -e
IFS='|'
cp .env.${TARGET} .env
