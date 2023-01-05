SELECT title,count(actor_id)
OVER (PARTITION BY title) 
AS num_actor
FROM film_actor
LEFT JOIN film 
ON film_actor.film_id = film.film_id
WHERE film.film_id <=50