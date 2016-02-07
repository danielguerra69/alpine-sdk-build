FROM danielguerra/alpine-sdk:3.2
MAINTAINER Daniel Guerra
ADD ./build /bin/build
CMD /bin/sh
