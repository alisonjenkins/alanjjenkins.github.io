#!/usr/bin/env bash
set -euo pipefail

REPO_NAME="$1"

cd "$REPO_NAME"
echo "Updating repo $REPO_NAME"
repo-add -n "${REPO_NAME}.db.tar.gz" *.pkg.tar.*;
rm -f "${REPO_NAME}.db"
tar xvf *.db.tar.gz
