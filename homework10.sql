-- 1. LEFT JOIN: City ve Country tablolarını birleştirerek şehir (city) ve ülke (country) isimlerini listeleme
SELECT city.city, country.country
FROM city
LEFT JOIN country ON city.country_id = country.country_id;

-- 2. RIGHT JOIN: Customer ve Payment tablolarını birleştirerek payment_id ile first_name ve last_name isimlerini listeleme
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- 3. FULL JOIN: Customer ve Rental tablolarını birleştirerek rental_id ile first_name ve last_name isimlerini listeleme
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
