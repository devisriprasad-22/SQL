select 
	first_name,
	last_name,
	salary,
	salary*.15 as "salary_15per"
from employees
order by salary asc