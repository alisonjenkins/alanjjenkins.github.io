#!/usr/bin/env bash
set -euo pipefail
cd ./arch-repos && find . ! -path . -type d -maxdepth 1 -exec update-repo.sh {} \;
