SELECT *
FROM parks_and_recreation. employee_salary;

SELECT*
FROM parks_and_recreation . employee_salary
WHERE first_name Like 'B%' or
first_name Like '%e%' or 
first_name Like '%a'
;

#Like Operator is used for pattren matching instead of = Operator
# Wildcard % means - any number of charaters can also be zero
# Wildcard _ means - eactly the characters as the no. of underscore used
# Can not use more than one WHERE clause together in a single Select statement

Select *
from employee_salary
Where first_name Like 'B__'or
first_name Like '__m' or
first_name Like 'D___a'
;

# No. of wildcards mean the no. of characters before, after, or between.
# Logical Operators - AND , OR , NOT are used for multiple conditions.

SELECT *
FROM employee_salary
WHERE salary != 50000
;

# != means not equal to , used when a value needs to be excluded
 SELECT *
 FROM employee_salary
 WHERE (salary >=70000 AND dept_id = 1) OR NOT salary = 60000
 ;
 
 
 SELECT*
 FROM employee_salary
 WHERE occupation NOT LIKE '%manager%';
 
 #Any occupation with manager anywhere is excluded.
 
 
 #Paranthsis can also be used for logical operators
 #Not is the logical operator that reverses the result of a condition. 
 #It is more flexible and pwoerful than != as it can be used with other operators 
 #eg. NOT IN , NOT BETWEEN , NOT LIKE etc
 
 
 
 
 





