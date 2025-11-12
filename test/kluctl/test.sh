#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "kluctl is installed" kluctl --version

reportResults
