SELECT *
FROM {{ source('raw', 'episodes__characters') }}
