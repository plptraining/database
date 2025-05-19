-- 📝 Assignment: Database Indexing and Optimization
-- 🎯 Learning Objectives
-- ➕ Add indexes to tables and analyze their impact on query performance.
-- 👤 Create user accounts and assign roles in a sample database.
-- 🔒 Explore database security measures and access control for data protection.
-- 💻 Practice advanced SQL queries based on real-world scenarios.
-- 📋 What You'll Need
-- 💻 A computer with internet access.
-- ✍️ A code editor (e.g., Visual Studio Code).
-- 🖥️ MySQL Workbench or another SQL database environment.
-- 📝 Submission Instructions
-- 📂 Write all your SQL queries in the answers.sql file.
-- ✍️ Answer each question concisely and make sure your queries are clear and correct.
-- 🗣️ Structure your responses clearly, and use comments if necessary to explain your approach.

-- 📚 Assignment Questions
-- Question 1 🗑️
-- Write an SQL query to drop an index named IdxPhone from customers table.
-- 
-- Answer:
    DROP INDEX IdxPhone ON customers;
--   

-- Question 2 👤
-- Write an SQL query to create a user named bob with the password 'S$cu3r3!' , restricted to the localhost hostname.
-- Answer:
    CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
--

-- Question 3 🔑
-- Write an SQL query to grant the INSERT privilege to the user bob on the salesDB database.
-- Answer:
    GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
--

-- Question 4 🔐
-- Write an SQL query to change the password for the user bob to 'P$55!23'
-- Answer:
    ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
--

-- Good luck 🚀





