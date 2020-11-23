# Flightform Instructions

1. Build all Images
2. docker-compose up
3. Make sure all services are running
4. Conntect to pgadmin, localhost:1111
5. Add the DB Connection  (host; database)
6. CREATE EXTENSION postgis;

# Backups:

Are copied to this location:  /var/lib/pgadmin/storage/info_flightform.space/
A bind mount is present in the docker-compose