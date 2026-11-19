#!/usr/bin/env bash
# Guard against editing protected directories
TARGET_FILE="$1"
if [[ "$TARGET_FILE" == *"src/legacy"* ]]; then
  echo "ERROR: Modifications to legacy directory are prohibited."
  exit 1
fi
exit 0
