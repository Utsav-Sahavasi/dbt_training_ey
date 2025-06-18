-- models/staging/stg_customers.sql
select
    customer_id,
    first_name,
    last_name,
    email,
    registered_at
from {{ source('ecommerce_raw', 'raw_customers') }}
