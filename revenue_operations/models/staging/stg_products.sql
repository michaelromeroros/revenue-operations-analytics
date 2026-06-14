select
    product,
    series,
    sales_price
from {{ source('raw', 'products_raw') }}