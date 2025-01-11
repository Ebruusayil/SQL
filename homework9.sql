-- 1. City ve Country tablolarını birleştirerek şehir (city) ve ülke (country) isimlerini listeleme
SELECT city.city, country.country
FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- 2. Customer ve Payment tablolarını birleştirerek payment_id ile first_name ve last_name isimlerini listeleme
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

-- 3. Customer ve Rental tablolarını birleştirerek rental_id ile first_name ve last_name isimlerini listeleme
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
