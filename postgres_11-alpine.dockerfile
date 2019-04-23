FROM postgres:11-alpine
COPY scripts/initialize-db-for-orleans-2.3.sql /docker-entrypoint-initdb.d
