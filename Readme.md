#### Alpine sdk apk builder

### Image Size

* [![Latest](https://badge.imagelayers.io/danielguerra/alpine-sdk-build.svg)](https://imagelayers.io/?images=danielguerra/alpine-sdk-build:latest 'latest') danielguerra/alpine-sdk-build

### Usage
Fist for what alpine version are you building, no tag is latest.
The following tags are available: edge, 3.3, 3.2, 2.7, 2.6.
Build apk from repository (main,testing), it needs /mnt to copy the apk to.
Replace repo and package to your needs, alpine edge,main openssh
```bash
docker run --rm -v $(pwd):/mnt danielguerra/alpine-sdk-build:edge build main openssh
```
After this check the dir you started your docker command.

If you want to do your own abuild do
```bash
docker run -ti -v $(pwd):/mnt danielguerra/alpine-sdk-build
```
