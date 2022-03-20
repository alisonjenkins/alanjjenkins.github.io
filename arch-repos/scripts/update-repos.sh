#!/usr/bin/env bash
set -euo pipefail

for REPO_DIR in ./*/; do
  # Scripts is not a repo so skip it
  if [[ "$REPO_DIR" != "scripts" ]]; then
    continue
  fi

  ./scripts/update-repo.sh "$REPO_DIR"
done
