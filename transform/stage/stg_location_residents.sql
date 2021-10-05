SELECT *
FROM {{ source('raw', 'locations__residents') }}
