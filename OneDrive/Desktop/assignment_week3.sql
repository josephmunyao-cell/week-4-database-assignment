-- Database Setup
CREATE DATABASE IF NOT EXISTS school_db;
USE school_db;

-- Question 1: Create Table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert Records
INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 19),
(2, 'Bob Smith', 18),
(3, 'Charlie Brown', 21);

-- Question 3: Update Record
UPDATE student
SET age = 20
WHERE id = 2;

-- Check Results
SELECT * FROM student;