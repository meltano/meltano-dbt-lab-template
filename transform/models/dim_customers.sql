SELECT
    c_custkey as customer_id
FROM {{ source('raw', 'customer') }}
/* Renders as:
FROM TRAINING_DB.TPCH_SF1.customer
*/
