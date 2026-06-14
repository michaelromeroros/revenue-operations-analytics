# Revenue Operations Analytics

## Fact Table

### fct_opportunities
Grain: one row per sales opportunity

- opportunity_id
- account
- product
- sales_agent
- deal_stage
- engage_date
- close_date
- close_value

## Dimensions

### dim_accounts
Primary key: account

- account
- sector
- revenue
- employees
- office_location

### dim_products
Primary key: product

- product
- series
- sales_price

### dim_sales_agents
Primary key: sales_agent

- sales_agent
- manager
- regional_office

## Relationships

- fct_opportunities.account → dim_accounts.account
- fct_opportunities.product → dim_products.product
- fct_opportunities.sales_agent → dim_sales_agents.sales_agent