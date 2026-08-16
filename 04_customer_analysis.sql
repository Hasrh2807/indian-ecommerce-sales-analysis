-- Customer Analysis
-- Top customers by revenue

SELECT
    customer_id,
    COUNT(*) AS total_sessions,
    SUM(quantity) AS total_units,
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    SUM(purchased) AS total_purchases
FROM ecommerce_sessions
GROUP BY customer_id
ORDER BY total_revenue DESC
LIMIT 10;