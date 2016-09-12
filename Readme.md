#### Alpine sdk apk builder

### Image Size

* [![Latest](https://badge.imagelayers.io/danielguerra/alpine-sdk-build.svg)](https://imagelayers.io/?images=danielguerra/alpine-sdk-build:latest 'latest') danielguerra/alpine-sdk-build

### Usage

user:     sdk
password: sdk

For what alpine version are you building ?
The following tags are available: latest, edge, 3.4, 3.3, 3.2, 2.7, 2.6
Build apk from repository (main,testing), it needs /mnt to copy the apk to.
Replace repo and package to your needs, alpine edge,main openssh
```bash
mkdir sdk
cd sdk
docker run --rm -v $(pwd):/home/sdk danielguerra/alpine-sdk-build:edge build main openssh
ls -altr
```
After this check the dir you started your docker command.
The .abuild contains the keys. To add the apk to an other
system copy the pub key to /etc/apk/
If you want to do your own abuild do
```bash
docker run -ti -v $(pwd):/home/sdk danielguerra/alpine-sdk-build
```
A clone of aports is in /tmp.
