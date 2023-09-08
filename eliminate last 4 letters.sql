select 
	first_name, 
	email, 
	length(email), 
	substr(email,1,5) as "substr",
	substr(email,1,length(email)-4) as "extracted email",
	reverse(email) as "reversed email"
from employees