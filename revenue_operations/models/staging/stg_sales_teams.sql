-- stg_sales_teams.sql

select
    string_field_0 as sales_agent,
    string_field_1 as manager,
    string_field_2 as regional_office
from {{ source('raw', 'sales_teams_raw') }}