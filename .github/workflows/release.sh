#!/bin/sh

set -eux
env | sort
hub release delete "${GITHUB_REF##*/}" || echo "$?"
hub release create --message "${INPUTS_MESSAGE:-release}" "${GITHUB_REF##*/}"
