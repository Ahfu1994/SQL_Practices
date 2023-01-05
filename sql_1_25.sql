 SELECT customer.first_name, customer.last_name, address.address, city.city, country.country
 FROM customer
 INNER JOIN address
 ON customer.address_id = address.address_id
 INNER JOIN city
 ON address.city_id = city.city_id
  INNER JOIN country
 ON city.country_id = country.country_id
ORDER BY customer.first_name