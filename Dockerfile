FROM library/postgres
ENV POSTGRES_USER docker
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB dockerdb
ADD ini.sql /docker-entrypoint-initdb.d/
ADD db_produccion.sql /docker-entrypoint-initdb.d/
