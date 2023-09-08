select 
	first_name,
	last_name,
	department_id
from employees
where department_id IN (30,100)
order by department_id asc