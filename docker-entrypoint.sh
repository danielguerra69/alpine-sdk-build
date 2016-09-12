#! /bin/sh

set -e
if [ -f /home/sdk/.abuild/abuild.conf ]; then
    echo "sdk" | sudo -S cp ~/.abuild/*.pub /etc/apk/keys
else
    abuild-keygen -a -n
    echo "sdk" | sudo -S cp ~/.abuild/*.pub /etc/apk/keys
fi

exec "$@"
