-- 1. Write an SQL query to create a table called student with the following columns:
-- name (String, maximum length of 100 characters) 🎟️
-- age (Integer)🎭
-- gender (String, maximum length of 10 characters)🌟
-- 2. Insert at least 3 records into the student table. Each record should have a unique name, age, and gender.

-- create the Student table
CREATE TABLE student (
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10)
);


-- Insert 3 records
INSERT INTO student (name, age, gender)
VALUES
('Ade Johnson', 21, 'Female'),
('Bisi Carter', 22, 'Male'),
('Christiana Kim', 20, 'Female');
