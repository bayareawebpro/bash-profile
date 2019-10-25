#!/usr/bin/env bash
source "$BASHER_PATH/app.sh"

# Setup
TEST_DIR="$HOME/Sites/git-test-output"
rm -rf "$TEST_DIR" || exit 1
mkdir "$TEST_DIR" || exit 1
cd "$TEST_DIR" || exit 1
clear

logger:info "Test Run Ready..."