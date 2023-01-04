FROM postgres:14-bullseye
ENV POSTGRES_USER root
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB dev
ENV PGUSER root
COPY init.sql /docker-entrypoint-initdb.d/