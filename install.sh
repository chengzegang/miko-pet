#!/usr/bin/env bash
set -euo pipefail

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
target_dir="${CODEX_HOME:-$HOME/.codex}/pets/miko"

mkdir -p "$target_dir"
cp "$repo_dir/pet/miko/pet.json" "$target_dir/pet.json"
cp "$repo_dir/pet/miko/spritesheet.webp" "$target_dir/spritesheet.webp"

echo "Installed Miko pet to $target_dir"
