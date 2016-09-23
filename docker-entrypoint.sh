#! /bin/sh

set -e
if [ -d "/home/sdk/.abuild" ]; then
    echo "sdk" | sudo -S cp ~/.abuild/*.pub /etc/apk/keys
else
    abuild-keygen -a -n
    echo "sdk" | sudo -S cp ~/.abuild/*.pub /etc/apk/keys
fi

exec "$@"
