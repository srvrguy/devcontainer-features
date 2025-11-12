#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "kluctl version is equal to 2.26.0" sh -c "kluctl --version | grep '2.26.0'"

reportResults
