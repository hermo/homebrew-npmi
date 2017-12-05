#!/usr/bin/env bash
set -eu

if [ $# -ne 1 ]; then 
  echo "Usage: ./update.sh <version> # version is something like v4.4.1"
  exit 1
fi

VERSION="$1"

URL="https://github.com/hermo/npmi/archive/${VERSION}.tar.gz"
gsed -i "s|url .\+$|url \"$URL\"|g" npmi.rb

HASH=$(brew fetch ./npmi.rb 2>/dev/null | grep '^SHA256: ' | cut -c9-73)

if [ ${#HASH} -ne 64 ]; then
  echo "Could not determine hash. Wrong version?"
  exit 1
fi

gsed -i "s|sha256 .\+$|sha256 \"$HASH\"|g" npmi.rb

echo "npmi.rb updated to $VERSION ($HASH)"
