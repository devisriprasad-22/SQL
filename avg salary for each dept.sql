--average salary for each dept with more than 10employees

select department_id, ROUND(avg(salary), 2) as "average salary", count(*) as "total employees"
from employees
group by department_id
having count(*) > 10
order by 3 desc
