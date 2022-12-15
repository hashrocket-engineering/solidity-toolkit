#!/bin/bash
set -euo pipefail

# shellcheck source=/dev/null
source "$(dirname "${BASH_SOURCE[0]}")/common.sh"

(
  # Run setup first
  "$REPO_ROOT/code-analysis/scripts/setup.sh"
)

(
  printf "\n\n🧪 Checking Project 🧪\n\n\n"

  cd "$REPO_ROOT/code-analysis"
  cargo check --offline --all --all-targets

  printf "\n\n✅ Check Success ✅\n\n\n"
)
