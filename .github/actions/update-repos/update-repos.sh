#!/usr/bin/env bash
set -euo pipefail
cd ./arch-repos && find . -type d -maxdepth 1 -exec update-repo.sh {} \;
