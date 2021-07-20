select 
   nation_id,
   count(customer_id) as num_customers
from {{ ref("dim_customers") }}
join {{ ref("dim_nations") }} using (nation_id)
group by nation_id
