select
	user
	,name
	,sum(money) as money
from order_test
where status = '2'
and
id >= 90
and 
city = 'new york'
;

