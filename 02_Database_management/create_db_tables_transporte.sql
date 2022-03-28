-- This file creates the transporte schema into PostgreSQL

CREATE DATABASE transporte;
\c transporte
CREATE TABLE trenes (id serial NOT NULL
, modelo character varying
, capacidad integer
, CONSTRAINT tren_pkey PRIMARY KEY (id));

CREATE TABLE pasajeros (id serial NOT NULL
, nombre CHARACTER VARYING
, direccion CHARACTER VARYING
, fecha_nacimiento DATE
, CONSTRAINT pasajero_key PRIMARY KEY (id) );

CREATE TABLE estaciones(id SERIAL NOT NULL
, nombre CHARACTER VARYING
, direccion CHARACTER VARYING
, CONSTRAINT estacion_key PRIMARY KEY (id));

CREATE TABLE trayectos(id SERIAL NOT NULL
, id_estacion INTEGER
, id_tren INTEGER 
, nombre CHARACTER VARYING
, CONSTRAINT trayecto_key PRIMARY KEY (id));

CREATE TABLE viajes(id SERIAL NOT NULL
, id_pasajero INTEGER
, id_trayecto INTEGER
, inicio TIMESTAMP WITH TIME ZONE
, fin TIMESTAMP WITH TIME ZONE 
, CONSTRAINT viaje_key PRIMARY key (id));