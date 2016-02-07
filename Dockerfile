FROM danielguerra/alpine-sdk:3.1
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
