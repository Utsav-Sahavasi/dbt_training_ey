-- models/staging/stg_orders.sql
select
    order_id,
    customer_id,
    order_date,
    amount,
    status
from {{ source('ecommerce_raw', 'raw_orders') }}
