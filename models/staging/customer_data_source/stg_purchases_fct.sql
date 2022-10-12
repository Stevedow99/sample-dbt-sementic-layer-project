

with source as (

    select * from {{ source('customer_data_source', 'purchases_fct') }}

),final as (

    select
        id as transaction_id,
        customer_id,
        amount as transaction_amount
    from source

)

select * from final

