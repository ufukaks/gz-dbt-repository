
-- Use the `ref` function to select from other models

{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select null as 
 
)

select *
from source_data
