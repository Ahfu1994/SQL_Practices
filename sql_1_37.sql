SELECT title, length, avg(length) 
OVER(ORDER BY film_id)
FROM film