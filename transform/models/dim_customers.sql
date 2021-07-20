SELECT
    c_custkey   as customer_id,
    C_NAME      as customer_name,
    C_NATIONKEY as nation_id
FROM {{ source('raw', 'customer') }}
