SELECT *
FROM {{ source('rickandmorty', 'episodes') }}
