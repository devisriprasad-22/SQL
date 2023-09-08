select 
	*
from stocks_prices
where 
	symbol_id = 1
order by 
	price_date asc
limit 10

select 
	*
from stocks_prices
where 
	symbol_id = 1
order by
	price_date desc
limit 10