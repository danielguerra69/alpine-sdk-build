FROM danielguerra/alpine-sdk
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
