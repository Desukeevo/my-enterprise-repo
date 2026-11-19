#!/usr/bin/env bash
# Production Release Gate Hook
if [ "$RELEASE_APPROVED" != "true" ]; then
  echo "BLOCK: Deployment to Production requires explicit human Release Manager sign-off."
  exit 1
fi
echo "Production gate cleared."
exit 0
