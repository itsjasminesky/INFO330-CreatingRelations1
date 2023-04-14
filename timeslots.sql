CREATE TABLE timeslots (
start_time TIME NOT NULL,
id PRIMARY KEY);

CREATE TABLE rooms (
id PRIMARY KEY,
number INTEGER,
buildingid INTEGER,
seating INTEGER,
PRIMARY KEY(number, buildingid),
FOREIGN KEY(buildingid) REFERENCES buildings(id));
)

CREATE TABLE schedule (
  coursecode VARCHAR(6) NOT NULL,
  roomid INTEGER NOT NULL,
  timeslotid INTEGER NOT NULL,
  FOREIGN KEY (coursecode) REFERENCES courses (code),
  FOREIGN KEY (roomid) REFERENCES room (id),
  FOREIGN KEY (timeslotid) REFERENCES timeslots (id),
  UNIQUE (roomid, timeslotid)
);


)
