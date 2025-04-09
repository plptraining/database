-- # 📝 Assignment: : Introduction to SQL and Basic Queries

-- ## 🎯 Learning Objectives  
-- - Understand the structure of SQL queries and how to retrieve specific data from a database.  
-- - Learn how to filter, sort, and limit the results of SQL queries.  
-- - Gain experience in retrieving data from multiple tables and applying conditions in SQL queries.

-- ---

-- ## 📋 What You'll Need  
-- 💻 A computer with internet access and a database setup (e.g., MySQL, PostgreSQL, etc.).  
-- 📝 A text editor (e.g., Visual Studio Code, Sublime Text, or any SQL editor).  
-- 📚 Basic knowledge of SQL queries and database management.

-- ---

-- ## 📝 Submission Instructions  
-- 📂 Write all your SQL queries in **answers.sql** file.  
-- ✍️ Answer each question concisely and make sure your queries are clear and correct.  
-- 🗣️ Structure your responses clearly, and use comments if necessary to explain your approach.

-- ---
-- ## 📚 Assignment Questions    

-- 1. Write an SQL query to retrieve the **checkNumber**, **paymentDate**, and **amount** from the **payments** table.  

-- 2. Write an SQL query to retrieve the **orderDate**, **requiredDate**, and **status** of orders that are currently 'In Process' from the **orders** table. Sort the results in **descending** order of **orderDate**

-- 3. Write a query to display the **firstName**, **lastName**, and **email** of employees whose job title is 'Sales Rep' and order them in **descending** order of **employeeNumber**.  

-- 4. Write a query to retrieve **all** the columns and records from the **offices** table.  

-- 5. Write a query to fetch the **productName** and **quantityInStock** from the **products** table. Sort the results in ascending order of **buyPrice** and limit the output to **5** records.  
   
-- ---
-- Good luck 🚀

Questions and Answer

-- 1. Write an SQL query to retrieve the **checkNumber**, **paymentDate**, and **amount** from the **payments** table.  

SELECT checkNumber, paymentDate, amount 
FROM payments;

-- 2. Write an SQL query to retrieve the **orderDate**, **requiredDate**, and **status** of orders that are currently 'In Process' from the **orders** table. Sort the results in **descending** order of **orderDate**

SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Write a query to display the **firstName**, **lastName**, and **email** of employees whose job title is 'Sales Rep' and order them in **descending** order of **employeeNumber**.  

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Write a query to retrieve **all** the columns and records from the **offices** table.  

SELECT * FROM offices;

-- 5. Write a query to fetch the **productName** and **quantityInStock** from the **products** table. Sort the results in ascending order of **buyPrice** and limit the output to **5** records.  

SELECT productName, quantityInStock, 
FROM products
ORDER BY buyPrice ASC
LIMIT 5;