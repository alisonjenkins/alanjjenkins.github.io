#!/usr/bin/env bash
set -euo pipefail
find . -type d -maxdepth 1 -exec update-repo.sh {} \;
