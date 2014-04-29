CREATE TABLE strasse (
    id integer not null PRIMARY KEY,
    maxspeed integer,
    oneway boolean,
    verlauf LINE NOT NULL,
);
CREATE TABLE strassenbahn(
    id integer not null PRIMARY KEY,
    verlauf LINE NOT NULL,
);
CREATE TABLE eisenbahn (
    id integer not null PRIMARY KEY,
    verlauf LINE NOT NULL,
);
CREATE TABLE fluss(
    id integer not null PRIMARY KEY,
    name varchar(20),
    verlauf LINE NOT NULL,
);
CREATE TABLE see (
    id integer not null PRIMARY KEY,
    name varchar(20),
    grundriss POLYGON NOT NULL,
);
CREATE TABLE landnutzung (
    id integer not null PRIMARY KEY,
    grundriss POLYGON NOT NULL,
);
CREATE TABLE park (
    id integer not null PRIMARY KEY,
    name varchar(20),
    grundriss POLYGON NOT NULL,
);
CREATE TABLE spielplatz (
    id integer not null PRIMARY KEY,
    name varchar(20),
    grundriss POLYGON NOT NULL,
);
CREATE TABLE parkplatz (
    id integer not null PRIMARY KEY,
    fee boolean,
    name varchar(20),
    grundriss POLYGON NOT NULL,
);
CREATE TABLE haus (
    id integer not null PRIMARY KEY,
    ort POINT,
    hausnummer integer,
    plz integer,
    grundriss POLYGON, 
); -- es muss jeweils entweder point oder polygon not null sein
CREATE TABLE Brücke(
    id integer not null PRIMARY KEY,
    ort POINT NOT NULL,
);
CREATE TABLE tunnel (
    id integer not null PRIMARY KEY,
    ort POINT NOT NULL,
);
CREATE TABLE ampel (
    id integer not null PRIMARY KEY,
    ort POINT NOT NULL,
);
CREATE TABLE haltestelle (
    id integer not null PRIMARY KEY,
    unterstand boolean,
    ort POINT NOT NULL,
);
