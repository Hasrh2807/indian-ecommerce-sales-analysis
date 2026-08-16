-- Top 10 Products by Revenue

SELECT
    product_id,
    SUM(quantity) AS total_units_sold,
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    COUNT(*) AS total_sessions,
    SUM(purchased) AS total_purchases
FROM ecommerce_sessions
GROUP BY product_id
ORDER BY total_revenue DESC
LIMIT 10;