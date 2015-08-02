#####################################################
# Dockerfile to build musicbrainz database containers
# Based on official Docker postgres:9.4.1
#####################################################

# Set the base image to Postgres
FROM postgres:9.4.1

# File Author / Maintainer
MAINTAINER Rick White <rickatnight11@gmail.com>

WORKDIR /tmp

VOLUME ["/dump"]

COPY /scripts/init-database.sh /docker-entrypoint-initdb.d/

COPY /scripts/initscript.sh /tmp/initscript.sh

COPY /scripts/DBDefs.pm /tmp/DBDefs.pm

RUN chmod a+x initscript.sh; sleep 1; /tmp/initscript.sh
