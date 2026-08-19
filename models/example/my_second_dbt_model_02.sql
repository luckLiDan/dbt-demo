
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model_01') }}
where id is null
