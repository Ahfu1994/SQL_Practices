SELECT customer_id, rank() OVER (ORDER BY sum(amount) DESC) As rank_amount
FROM(payment)
GROUP BY customer_id
ORDER BY customer_id