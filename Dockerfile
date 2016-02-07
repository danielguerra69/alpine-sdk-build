FROM danielguerra/alpine-sdk:3.3
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
