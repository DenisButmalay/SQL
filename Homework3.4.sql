select 
e.emp_no,
CONCAT(e.first_name, ' ', e.last_name, '(', e.gender, ')') as Worker,
max(s.salary) as Max_salary
from salaries s
join employees e on e.emp_no = s.emp_no
join dept_emp d2e on d2e.emp_no = e.emp_no
where d2e.to_date = '9999-01-01'
and s.to_date = '9999-01-01'
group by e.emp_no
order by Max_salary desc;
