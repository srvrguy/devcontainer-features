#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "prek version is equal to 0.3.2" sh -c "prek --version | grep '0.3.2'"

reportResults
