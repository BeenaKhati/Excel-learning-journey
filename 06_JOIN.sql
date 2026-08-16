SELECT * 
FROM employee_demographics;

SELECT * 
FROM employee_demographics AS DEM
JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;
---
#Join is used to combine tables based on common columns,
# By default Join means Inner join which results only matching rows from both tables.
# If the common column has a value missing in any one of the talble it is not included in reslut.
# Null values in the join do not match anything not even another null.
# if one row match multiple rows join returns all matching combinations.

SELECT SAL . employee_id , salary , occupation , age
FROM employee_demographics AS DEM
JOIN employee_salary AS SAL
	ON DEM.employee_id = SAL.employee_id
;
#If there is any common column btw both tables , mention the table namw before column to avoide ambuiguity error


