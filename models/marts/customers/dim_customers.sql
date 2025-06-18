-- models/marts/customers/dim_customers.sql
select
    customer_id,
    first_name,
    last_name,
    email,
    registered_at
from {{ ref('stg_customers') }} -- Referencing our staging customers model
