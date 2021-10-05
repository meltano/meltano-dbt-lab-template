SELECT *
FROM {{ source('rickandmorty', 'locations__residents') }}
