#!/usr/bin/env bash

set -e

bear -- clang \
  $NIX_CFLAGS_COMPILE \
  -std=gnu17 \
  -Wall \
  -Wextra \
  main.c \
  -o ls
