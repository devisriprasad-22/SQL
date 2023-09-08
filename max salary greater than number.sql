select 
	job_id,
	max(salary) as "max salary"
from employees
group by job_id
having max(salary) >=5000