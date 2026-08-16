-- 01_data_quality.sql
-- Check total rows and missing values

SELECT
    COUNT(*) AS total_rows,
    COUNT(*) FILTER (WHERE customer_id IS NULL) AS missing_customer_id,
    COUNT(*) FILTER (WHERE session_id IS NULL) AS missing_session_id,
    COUNT(*) FILTER (WHERE visit_date IS NULL) AS missing_visit_date,
    COUNT(*) FILTER (WHERE revenue IS NULL) AS missing_revenue,
    COUNT(*) FILTER (WHERE product_id IS NULL) AS missing_product_id,
    COUNT(*) FILTER (WHERE product_category IS NULL) AS missing_product_category
FROM ecommerce_sessions;