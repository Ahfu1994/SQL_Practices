SELECT category.name,count(film_category.category_id)
FROM category 
INNER JOIN film_category
ON film_category.category_id = category.category_id
GROUP BY category.category_id
ORDER BY count(film_category.category_id) ASC , category.name DESC LIMIT 0,6
