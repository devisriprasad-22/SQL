select 
	close_price,
	cbrt(close_price)
from stocks_prices
where 
	symbol_id = 1
order by price_date desc