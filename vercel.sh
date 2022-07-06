#!/bin/bash

echo "VERCEL_GIT_COMMIT_REF: $VERCEL_GIT_COMMIT_REF"

if [[ "$VERCEL_GIT_COMMIT_REF" =~ "[Dependabot]" ]] ; then
  echo ">>> 🛑 skipping deploy"
  exit 0;
else
  echo ">>> ✅ proceeding with deploy"
  exit 1; 
fi
