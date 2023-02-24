
select * 
from {{ metrics.calculate(
    metric('net_profit_two'),
    grain='month',
    dimensions=['region_name']
) }}