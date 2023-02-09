{{ config(schema='sample') }}


Select 
    *,
    12 as new_column
from {{ ref('my_first_model') }}