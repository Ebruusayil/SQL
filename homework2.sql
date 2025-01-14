


-- 1. Replacement cost değeri 12.99'dan büyük eşit ve 16.99'dan küçük olan verileri sıralama
SELECT *
FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99
ORDER BY replacement_cost;

-- 2. Actor tablosunda first_name 'Penelope', 'Nick' veya 'Ed' olan verileri sıralama
SELECT first_name, last_name
FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed')
ORDER BY first_name, last_name;

-- 3. Rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 15.99, 28.99 olan verileri sıralama
SELECT *
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99)
  AND replacement_cost IN (12.99, 15.99, 28.99)
ORDER BY rental_rate, replacement_cost;
