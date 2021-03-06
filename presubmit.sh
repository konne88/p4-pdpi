#!/bin/bash

# Fail on any error.
set -e

# Display commands being run.
set -x

bazel build //...

bazel test //... --test_output=all
