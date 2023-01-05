SELECT customer_id, sum(payment.amount) 
FROM payment
GROUP BY customer_id