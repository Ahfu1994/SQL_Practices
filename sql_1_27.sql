SELECT category.name,count(film_category.category_id)
FROM category 
INNER JOIN film_category
ON film_category.category_id = category.category_id
GROUP BY category.category_id