SELECT customer_id,sum(amount) 
OVER (PARTITION BY customer_id) 
AS sum_amount 
FROM payment 
WHERE customer_id <=50