-- Role: flightform
-- DROP ROLE flightform;

CREATE ROLE flightform WITH
  LOGIN
  NOSUPERUSER
  INHERIT
  NOCREATEDB
  NOCREATEROLE
  NOREPLICATION;

-- Database: flightform

-- DROP DATABASE flightform;

CREATE DATABASE flightform
    WITH 
    OWNER = flightform
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

GRANT ALL ON DATABASE flightform TO flightform;

GRANT TEMPORARY, CONNECT ON DATABASE flightform TO PUBLIC;


