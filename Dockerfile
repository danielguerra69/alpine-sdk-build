FROM danielguerra/alpine-sdk
MAINTAINER Daniel Guerra
COPY build /bin/
COPY docker-entrypoint.sh /usr/local/bin/
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["/bin/sh"]
