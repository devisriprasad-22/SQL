select 
	job_id ,
	ARRAY_AGG(employee_id) as "all employee ID"
from employees 
group by job_id
