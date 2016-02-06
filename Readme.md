#### Alpine sdk apk builder

### Image Size

* [![Latest](https://badge.imagelayers.io/danielguerra/alpine-sdk-build.svg)](https://imagelayers.io/?images=danielguerra/alpine-sdk-build:latest 'latest') danielguerra/alpine-sdk-build

### Usage

Build apk from repository (main,testing), it needs /mnt to copy the apk to.
Replace repo and package to your needs
```bash
docker run --rm -v $(pwd):/mnt danielguerra/alpine-sdk-build build repo package
```
After this check you dir.

If you want to do your own abuild do
```bash
docker run -ti -v $(pwd):/mnt danielguerra/alpine-sdk-build
```
