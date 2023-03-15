CREATE TABLE employers (
    company_name VARCHAR(250),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2) only in MySQL Float is approximation not exact value. Numeric is exact value
    -- Approximation
    yearly_revenue NUMERIC(5, 2),
    -- Exact Value
    is_hiring BOOLEAN
)