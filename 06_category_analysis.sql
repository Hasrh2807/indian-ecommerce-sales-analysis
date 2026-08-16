-- Product Category Analysis

SELECT
    product_category,
    COUNT(*) AS total_sessions,
    SUM(quantity) AS total_units_sold,
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    SUM(purchased) AS total_purchases
FROM ecommerce_sessions
GROUP BY product_category
ORDER BY total_revenue DESC;