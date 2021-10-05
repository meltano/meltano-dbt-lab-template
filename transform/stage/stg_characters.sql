SELECT 
  id    as character_id,
  name  as character_name,
  status,
  species,
  type,
  gender,
  image  as image_url,
  url
FROM {{ source('rickandmorty', 'characters') }}
