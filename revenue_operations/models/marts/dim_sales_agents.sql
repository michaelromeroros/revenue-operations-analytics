select
    sales_agent,
    manager,
    regional_office
from {{ ref('stg_sales_teams') }}