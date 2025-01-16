#!/usr/bin/env bash
set -e

mkdir -p "$PREFIX"/examples/cudss
cp -rv examples/* "$PREFIX"/examples/cudss
cp -rv include "$PREFIX"
cp -rv lib "$PREFIX"

check-glibc "${PREFIX}"/lib/libcudss*.so.*
