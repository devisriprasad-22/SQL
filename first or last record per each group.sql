select * from stocks_prices



select
	symbol_id,
	max(price_date)
from
	stocks_prices
group by
	symbol_id 
	
