#!/bin/sh
set -e

if [ -d /workspaces/app ]; then
  chown -R 1000:1000 /workspaces/app || true
fi

exec su node -c "$*"
