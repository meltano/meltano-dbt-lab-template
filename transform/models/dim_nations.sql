select
    N_NATIONKEY as nation_id,
    N_NAME      as nation_name,
    N_REGIONKEY as region_id
from {{ source('raw', 'nation') }}
