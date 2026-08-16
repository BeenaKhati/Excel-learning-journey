select *
from employee_demographics;

## A dot is always used to specify the table name before the column name 
## For the seperation of column names comma is used

SELECT first_name
FROM parks_and_recreation . employee_demographics 
WHERE birth_date >'1980-01-01';


#Group By Clause 
#Combines similar rows into groups 

SELECT gender , employee_id 
FROM employee_demographics
GROUP BY gender , employee_id ;

#Group by is only useful when multiple rows have the same vlaues in the table.

select gender , sum(age) , avg (age) , min(age) , max(age) , count(age)
from employee_demographics
group by gender; 

#Order By Clause 
 
SELECT*
FROM parks_and_recreation . employee_demographics 
ORDER BY  first_name ASC;

#The Order By is used for multiple columns the arrangement of column names  
# or the order of column names in query matters

SELECT *
FROM employee_demographics
ORDER BY gender , age;

SELECT *
FROM employee_demographics
ORDER BY gender , birth_date;

#Column position in place of column name can be used but not prefered. 









