#! /bin/sh

set -e

if [ "$1" = 'keygen' ]; then
  abuild-keygen -n
  cp -R ~/.abuild /mnt
  exec "$@"
fi

exec "$@"
