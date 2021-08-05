#!/bin/sh

set -eux
hub api --method DELETE "repos/${GITHUB_REPOSITORY}/git/refs/tags/${GITHUB_REF##*/}"
hub release delete "${GITHUB_REF##*/}" || echo "$?"
hub release create --message "${INPUTS_MESSAGE:-release}" "${GITHUB_REF##*/}"
