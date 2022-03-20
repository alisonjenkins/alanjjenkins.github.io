#!/usr/bin/env bash
set -euo pipefail

REPO_NAME="$1"

cd "$REPO_DIR"
find . -name '*.pkg.tar.*' -exec repo-add -n "./${REPO_NAME}.db" {}\;
