# Liquibase 5 no longer bundles DB drivers; add PostgreSQL JDBC driver
FROM liquibase/liquibase:latest
USER root
RUN mkdir -p /liquibase/internal/lib
ADD https://repo1.maven.org/maven2/org/postgresql/postgresql/42.7.4/postgresql-42.7.4.jar /liquibase/internal/lib/postgresql.jar
USER liquibase
