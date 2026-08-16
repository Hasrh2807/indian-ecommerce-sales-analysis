-- Marketing Channel Analysis

SELECT
    marketing_channel,
    COUNT(*) AS total_sessions,
    SUM(purchased) AS total_purchases,
    SUM(revenue) AS total_revenue,
    SUM(net_revenue) AS total_net_revenue,
    ROUND(
        100.0 * SUM(purchased) / NULLIF(COUNT(*), 0),
        2
    ) AS conversion_rate
FROM ecommerce_sessions
GROUP BY marketing_channel
ORDER BY total_revenue DESC;