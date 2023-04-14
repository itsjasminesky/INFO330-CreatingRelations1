CREATE TABLE buildings (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(80) NOT NULL,
    shortname VARCHAR(10) UNIQUE NOT NULL
);

CREATE TABLE rooms (
    number INTEGER,
    buildingid INTEGER,
    seating INTEGER,
    FOREIGN KEY (buildingid) REFERENCES buildings(id)
);

INSERT INTO buildings (name, shortname)
VALUES ('Raitt Hall', 'RAII');

INSERT INTO rooms (number, buildingid, seating)
VALUES (111, 2, 5) ;
