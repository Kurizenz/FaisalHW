- DROP DATABASE IF EXISTS pet_database;
-- CREATE DATABASE pet_database;
-- USE pet_database;

-- DROP TABLE IF EXISTS petPet, petEvent;
CREATE TABLE petPet (
  petname varchar(20),
  owner varchar(20),
  species varchar(20),
  gender varchar('M' or 'F'),
  birth DATE(6),
  death DATE(6)
);
