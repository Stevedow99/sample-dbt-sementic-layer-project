
select * 
from {{ metrics.calculate(
    metric('revenue'),
    grain='quarter',
    dimensions=['region_name']
) }}