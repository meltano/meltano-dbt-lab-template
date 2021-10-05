SELECT *
FROM {{ source('rickandmorty', 'characters__episode') }}
