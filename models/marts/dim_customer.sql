with customers_final as (

    select
        customer_id,
        name as customer_name
    from
        {{ ref('stg_jaffle_shop__customers') }}
)

select * from customers_final