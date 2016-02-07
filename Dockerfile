FROM danielguerra/alpine-sdk:2.7
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
