-- UNION alows to combine rows of different table or the same table togther
# It combines the result of two or more select statement together in a single result set
# Both select statement must have same no. of columns , compatible data types and columns in the same order
# UNION removes duplicates by default

SELECT first_name , last_name
FROM employee_demographics
UNION 
SELECT first_name , last_name
FROM employee_salary;

# AS IT ONLY TAKES DISTINCT VALUES ..
# UNION ALL can be used to combine everything from select staements including duplicates.

SELECT first_name , last_name
FROM employee_salary 
UNION ALL
SELECT first_name , last_name
FROM employee_demographics;

SELECT first_name , last_name , 'Old Man' Lable
FROM employee_demographics 
WHERE age > 40 AND gender = 'male' 
UNION 
SELECT first_name , last_name , 'High Paid' Lable 
FROM employee_salary 
WHERE salary > 60000
UNION
SELECT first_name , last_name , 'Old Lady' Lable 
FROM employee_demographics
WHERE Age > 40 AND gender = 'female'
ORDER BY first_name , last_name
;



