FROM danielguerra/alpine-sdk:3.2
MAINTAINER Daniel Guerra
COPY build /bin/
COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["/bin/sh"]
