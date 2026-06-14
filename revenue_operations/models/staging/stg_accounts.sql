select
    account,
    sector,
    year_established,
    revenue,
    employees,
    office_location,
    subsidiary_of
from {{ source('raw', 'accounts_raw') }}