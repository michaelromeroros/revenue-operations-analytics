select
    opportunity_id,
    account,
    product,
    sales_agent,
    deal_stage,
    engage_date,
    close_date,
    close_value
from {{ ref('stg_sales_pipeline') }}