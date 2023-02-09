{{ config(schema='sample') }}


Select 
    *,
    1234 as new_column
from {{ ref('my_first_model') }}