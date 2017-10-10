#! /bin/sh

set -e
echo "sdk" | sudo -S chown -R sdk:sdk /home/sdk
if [ -d "/home/sdk/.abuild" ]; then
    echo "sdk" | sudo -S cp ~/.abuild/*.pub /etc/apk/keys
else
	mkdir ~/.abuild
    abuild-keygen -a -n
    echo "sdk" | sudo -S cp ~/.abuild/*.pub /etc/apk/keys
fi

exec "$@"
