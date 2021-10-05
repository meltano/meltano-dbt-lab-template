SELECT *
FROM {{ source('rickandmorty', 'episodes__characters') }}
