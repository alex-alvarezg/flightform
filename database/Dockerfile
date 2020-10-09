FROM postgres
WORKDIR /docker-entrypoint-initdb.d
ADD flightformdbsetup.sql /docker-entrypoint-initdb.d
EXPOSE 5432