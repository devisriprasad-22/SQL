select
	ROUND(max(salary), 2) as "max salary",
	ROUND(min(salary), 2) as "min salary",
	ROUND(sum(salary), 2) as "total salary",
	ROUND(avg(salary), 2) as "average salary"
from employees
group by department_id


select 
	job_id,
	max(salary), 
	min(salary), 
	max(salary) - min(salary) as "difference"
from employees
group by job_id