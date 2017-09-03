#!/bin/sh
# remove local tree
git ls-files -z | xargs -0 rm
# checkout with proper crlf
git checkout .
