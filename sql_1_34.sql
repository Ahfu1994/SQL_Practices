SELECT category.name, sum(payment.amount)
FROM payment
INNER JOIN rental
ON payment.rental_id = rental.rental_id
INNER JOIN inventory
ON inventory.inventory_id = rental.inventory_id
INNER JOIN film_category
ON inventory.film_id = film_category.film_id
INNER JOIN category
ON category.category_id = film_category.category_id
GROUP BY category.name
ORDER BY category.name ASC

