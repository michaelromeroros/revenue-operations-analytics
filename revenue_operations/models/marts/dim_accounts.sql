select
    account,
    sector,
    revenue,
    employees,
    office_location
from {{ ref('stg_accounts') }}