-- rule: check null for null order_date values
-- purpose: ensure order_date is always populated for analytics

SELECT
    count(*) as null_order_date_count
FROM orders
WHERE order_date IS NULL;