
select * 
from {{ metrics.calculate(
    metric('gross_revenue'),
    grain='month',
    dimensions=['region_name']
) }}