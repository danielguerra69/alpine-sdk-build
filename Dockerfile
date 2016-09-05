FROM danielguerra/alpine-sdk:3.4
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
