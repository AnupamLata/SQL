CREATE DATABASE lms1;
USE lms1;

CREATE TABLE students(
  id INT PRIMARY KEY AUTO_INCREMENT,
  stu_name VARCHAR(50) NOT NULL
);

CREATE TABLE enrollments(
   id INT PRIMARY KEY AUTO_INCREMENT,
   course VARCHAR(50),
   stu_id INT,
   CONSTRAINT fk_student FOREIGN KEY (stu_id)  REFERENCES students(id) ON DELETE CASCADE
);

SHOW TABLES FROM lms1;

INSERT INTO students
(stu_name)
VALUES
('Aman'),
('sakshi'),
('vishal'),
('sameer');

INSERT INTO students (stu_name)
VALUES ('rahul');


INSERT INTO enrollments
(course, stu_id)
VALUES
('java', 1),
('SQL', 2),
('python', 3),
('cotlin', 4),
('MERN', 5);



SELECT * FROM enrollments;
SELECT *  FROM students;

DELETE FROM students
WHERE id = 3;
