#!/bin/sh
set -e
cd "${KAM_PROJECT_ROOT:-.}"
command -v kam >/dev/null 2>&1 || exit 0
kam sync metadata
