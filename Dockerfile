FROM danielguerra/alpine-sdk:edge
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
