FROM danielguerra/alpine-sdk:edge
MAINTAINER Daniel Guerra
COPY build /bin/
COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["/bin/sh"]
