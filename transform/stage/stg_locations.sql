SELECT *
FROM {{ source('rickandmorty', 'locations') }}
