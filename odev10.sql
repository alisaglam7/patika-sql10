--Ödev 10.1
SELECT city, country FROM city
LEFT JOIN country
ON city.country_id = country.country_id;

--Ödev 10.2
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
RIGHT JOIN customer
ON payment.payment_id = customer.customer_id;

--Ödev 10.3
SELECT rental.rental_id, customer.first_name, customer.last_name FROM city
FULL JOIN rental
ON rental.rental_id = customer.country_id;
