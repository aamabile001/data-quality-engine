-- rule: check null for null cusotmer_name values
-- purpose: ensure customer_name is always populated for analytics

SELECT count(*) as null_customer_name_count
FROM customers
WHERE customer_name IS NULL
and is_active = 1;