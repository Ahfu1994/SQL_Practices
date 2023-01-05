SELECT film.title, language.name
FROM film 
INNER JOIN language
ON film.language_id = language.language_id
LIMIT 0,100