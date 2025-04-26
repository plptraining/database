-- **Question 1 🧑‍🎓**  
-- **Write an SQL statement** to create a table named **student** with the following columns:  
-- - **id** (an integer and the primary key)  
-- - **fullName** (a text field with a maximum of 100 characters)  
-- - **age** (an integer)

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


-- ### **Question 2 ➕**  
-- **Write an SQL statement** to insert at least 3 records into the **student** table.

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Ade Johnson', 21),
(2, 'Bisi Carter', 22),
(3, 'Christiana Kim', 20);

-- ### **Question 3 🔄**  
-- **Write an SQL statement** to update the age of the student with ID **2** to **20** in the **student** table.

UPDATE student
SET age = 20
WHERE id = 2;
