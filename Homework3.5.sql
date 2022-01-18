use employees;
select 
COUNT(ee.last_name) as "Total number of employees",
de.to_date
from 
employees ee,
dept_emp de
where 
de.to_date = "9999-01-01"