#!/bin/bash
#
# SPDX-License-Identifier: Apache-2.0

set -uex

npx \
  --yes \
  -p semantic-release \
  -p "@semantic-release/changelog" \
  -p "@semantic-release/commit-analyzer" \
  -p "@semantic-release/git" \
  -p "@semantic-release/release-notes-generator" \
  -p conventional-changelog-conventionalcommits \
  semantic-release \
  --ci
