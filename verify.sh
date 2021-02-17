#!/usr/bin/env bash

if [ -f README.md ]; then
  echo "It worked!!!!"
else
  echo "FAIL!!!!"
  exit 1
fi
