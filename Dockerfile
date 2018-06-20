FROM postgres:latest

RUN mkdir -p /docker-entrypoint-initdb.d
ADD database/ /docker-entrypoint-initdb.d