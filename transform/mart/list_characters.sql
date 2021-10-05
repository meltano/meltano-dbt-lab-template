SELECT 
  character_id,
  character_name,
  status,
  species,
  type,
  gender,
  image_url
FROM {{ ref('stg_characters') }}
