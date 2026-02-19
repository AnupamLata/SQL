CREATE DATABASE tests;
USE test;

CREATE TABLE  users (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(50) NOT NULL ,
 age INT,
 dob DATE,
 gender ENUM('Male', 'Female','Other'),
 salary DECIMAL(10,2),
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 
);

SHOW TABLES FROM test;
SHOW COLUMNS FROM users;

SELECT 'HELLO SQL';
SELECT * FROM users;
SELECT name, age, gender, created_at FROM users; 

RENAME TABLE users TO Employees;
SHOW COLUMNS FROM EMPLOYEES;

ALTER TABLE employees
RENAME COLUMN dob TO data_of_birth;

ALTER TABLE employees
ADD COLUMN email VARCHAR(50) UNIQUE; 

SELECT * FROM employees;

