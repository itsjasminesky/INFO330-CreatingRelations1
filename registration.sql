CREATE TABLE student_courses (
	studentid INTEGER,
  course STRING,
	grade FLOAT DEFAULT NULL,
  FOREIGN KEY (studentid) REFERENCES students(id),
  FOREIGN KEY (course) REFERENCES courses(code)
);

INSERT INTO student_courses(studentid, course)
	VALUES
	 (1, 'INFO330A'),
	 (1, 'INFO448A'),
	 (1, 'INFO314'),
	 (3, 'BAW010'),
	 (3, 'BAW100'),
	 (4, 'BAW010'),
	 (2, 'INFO330A'),
	 (2, 'INFO449A');
