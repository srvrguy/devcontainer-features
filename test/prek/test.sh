#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "prek is installed" prek --version

reportResults
