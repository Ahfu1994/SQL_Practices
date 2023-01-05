SELECT avg(payment.amount)
FROM payment
INNER JOIN rental
ON payment.rental_id = rental.rental_id
INNER JOIN inventory
ON inventory.inventory_id = rental.inventory_id
GROUP BY store_id