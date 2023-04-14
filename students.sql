CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    firstname TEXT(40),
    lastname TEXT(80),
    age INTEGER
);

INSERT INTO students (id, firstname, lastname, age)
VALUES (1, 'Fred', 'Flintstone', 35),
       (2, 'Wilma', 'Flintstone', 29),
       (3, 'Barney', 'Rubble', 33),
       (4, 'Betty', 'Rubble', 29),
       (5, 'Pebbles', 'Flintstone', 1),
       (6, 'Bam-Bam', 'Rubble', 1),
       (7, 'Shawn', 'Spencer', 45),
       (8, 'Bilbo', 'Baggins', 33),
       (9, 'Ted', 'Mosby', 55),
       (10, 'Toph', 'Bei Fong', 23);