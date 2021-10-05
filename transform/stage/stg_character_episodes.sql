SELECT *
FROM {{ source('raw', 'characters__episode') }}
