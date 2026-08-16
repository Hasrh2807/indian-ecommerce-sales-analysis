-- 02_sales_analysis.sql
-- Overall Sales Performance

SELECT
    COUNT(*) AS total_sessions,
    COUNT(DISTINCT customer_id) AS total_customers,
    SUM(quantity) AS total_units_sold,
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    AVG(revenue) AS average_revenue_per_session,
    AVG(revenue_per_unit) AS average_revenue_per_unit
FROM ecommerce_sessions;