#!/bin/sh

set -xeuo pipefail

EXE="git-rebase-diff"

ln -sf "$PWD/$EXE" "$HOME/.local/bin"
