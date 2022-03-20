#!/usr/bin/env bash
set -euo pipefail

REPO_NAME="$1"

cd "$REPO_DIR"
echo "Updating repo $REPO_DIR"
find . -name '*.pkg.tar.*' -exec "echo "Adding package {} repo "${REPO_NAME}" && repo-add -n "./${REPO_NAME}.db" {}\;
