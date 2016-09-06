#! /bin/sh

set -e
if [ -d "~/.abuild" ]; then
  exec "$@"
else
  abuild-keygen -n
  cp -R ~/.abuild /mnt
  exec "$@"
fi
