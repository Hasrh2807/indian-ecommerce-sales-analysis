-- Monthly Performance Analysis

SELECT
    visit_month,
    COUNT(*) AS total_sessions,
    SUM(quantity) AS total_units_sold,
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    SUM(purchased) AS total_purchases,
    ROUND(
        100.0 * SUM(purchased) / NULLIF(COUNT(*), 0),
        2
    ) AS conversion_rate
FROM ecommerce_sessions
GROUP BY visit_month
ORDER BY visit_month;