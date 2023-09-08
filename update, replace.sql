update employees
set phone_number = replace (phone_number,'123','888')
where phone_number like '%123%'

select first_name,phone_number from employees