SELECT *
FROM parks_and_recreation . employee_salary
;

SELECT occupation , COUNT(*), AVG(salary), MIN(salary), MAX(salary)
FROM employee_salary
GROUP BY occupation
HAVING MIN(salary) > 50000;

#Having is used to filter groups after the aggregate function have been used.
#To filter the groups after min, max, avg, count, sum have been used.

SELECT dept_id, COUNT(*)
FROM parks_and_recreation . employee_salary
WHERE salary> 50000
GROUP BY dept_id;

#Here the employees with salary less than 50000 disappears before grouping even starts
#Then Grouping starts with department id

SELECT dept_id, COUNT(*)
FROM parks_and_recreation . employee_salary
WHERE salary> 50000
GROUP BY dept_id
HAVING COUNT(*)>= 2 ;

#HAVING filtered out groups after they have been formed and the aggregate function is used.





