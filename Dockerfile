FROM docker-remote.artifactory.oci.oraclecorp.com/oraclelinux:7-slim

USER root

ENV SHELL=/bin/bash

COPY ./run-entrypoint.sh ./run-entrypoint.sh

ENTRYPOINT ["/bin/bash", "./run-entrypoint.sh"]
