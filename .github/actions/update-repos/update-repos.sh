#!/usr/bin/env bash
set -euo pipefail

for REPO_DIR in ./*/; do
  update-repo.sh "$REPO_DIR"
done
