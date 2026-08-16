SELECT *
FROM employee_demographics AS DEM
LEFT JOIN employee_salary AS SAL
	ON DEM. employee_id = SAL . employee_id;  
    
# Takes everything from the left table 1st table and only the matching rows from right table or 2nd table

SELECT *
FROM employee_demographics AS DEM
RIGHT JOIN employee_salary AS SAL
	ON DEM. employee_id = SAL . employee_id;
    
# Table 1 is always the left table and table 2 is always the right table.

##SELF JOIN
# there in mo Self join keyword in SQL
# It is just a table joined with itself because sometimes information you need is in the same table
# It is simply a left join or right join where both sides happen to be the same table.


SElECT *
From employee_salary AS emp
JOIN employee_salary AS sal
	on sal. employee_id = emp. employee_id;
    
    
select 
E. employee_id , E. first_name , E. last_name,
M. first_name , M. last_name
From employee_salary E
Join employee_salary M
	On E.employee_id+2 = M.employee_id; 
    
# in self join specify the table for each column cause the column is same in both tables which can lead to ambuigity 
# use aliasing to make the tabel name shorter as to be used several times for each column.

    
    
