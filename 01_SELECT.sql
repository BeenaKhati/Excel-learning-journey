SELECT * 
FROM parks_and_recreation.employee_demographics; 


SELECT employee_id,
age,
age+10,
birth_date
FROM parks_and_recreation.employee_demographics; 
#PEMDAS it is the hierarchy of operations or the order of calculation in sql
#paranthesis, exponent, multiplication, division, addition, substraction

select distinct age, birth_date
FROM parks_and_recreation.employee_demographics;

#the result 1,2,3..n means the result tab no. created it is not the no. of rows.
#distinct gives all the unique values to exist in the column or the combination of unique values in more than one column
#distinct does not give duplicate vlaues in result








