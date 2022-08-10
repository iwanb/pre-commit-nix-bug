#!/usr/bin/env bash
here="$(dirname "${BASH_SOURCE[0]}")"
export PATH="$here/bin:$PATH"
.pre-commit-wrapped run --all-files
