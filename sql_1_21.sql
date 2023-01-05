SELECT customer.first_name,customer.last_name ,address.address
FROM customer 
INNER JOIN address 
ON customer.address_id = address.address_id