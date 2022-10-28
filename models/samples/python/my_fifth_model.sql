Select 
*,
1 as new_column_num
from {{ ref('my_fourth_model') }}