select 
	first_name,
	last_name,
	salary,
	department_id
from employees
where department_id NOT IN (30,100) and salary not between 10000 and 20000
order by salary asc
