select
    product,
    series,
    sales_price
from {{ ref('stg_products') }}