-- rule: check null for duplicate cusotmer_name values
-- purpose: ensure customer_name is unique for each customer



SELECT
    customer_email
    ,count(*) as duplicate_count
FROM customers
HAVING count(*)>1;