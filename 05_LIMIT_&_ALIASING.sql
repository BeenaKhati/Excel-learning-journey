SELECT *
FROM employee_salary
WHERE salary > 20000 
ORDER BY salary ASC
;

SELECT *
FROM employee_salary
WHERE salary > 20000 
ORDER BY salary ASC
LIMIT 5,4
;

#LIMIT shows limited no. of rows from table eg, limit 5 shows only 5 top rows
#LIMIT 5,4 starts counting after 5th rows and returns 4 rows after that.

SELECT gender, AVG(AGE) AS AVG_AGE
FROM employee_demographics
GROUP BY gender;

#ALIASING can be used as AS and is used to rename columns 
#It can also be used without AS and directly the desired name after aggregation function cam be used.

SELECT gender, AVG(AGE) Avg_ageeeee
FROM employee_demographics
GROUP BY gender;
