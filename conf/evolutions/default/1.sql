# Tasks schema
 
# --- !Ups

CREATE SEQUENCE girl_id_seq;
CREATE TABLE girl (
    id integer NOT NULL DEFAULT nextval('girl_id_seq'),
    phone varchar(20),
    name varchar(255)
);
 
# --- !Downs
 
DROP TABLE girl;
DROP SEQUENCE girl_id_seq;
