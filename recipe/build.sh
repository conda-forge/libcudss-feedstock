#!/usr/bin/env bash
set -e

cp -rv include $PREFIX
cp -rv lib $PREFIX

check-glibc "${PREFIX}"/lib/libcudss*.so.*

