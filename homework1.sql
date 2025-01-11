İşte tüm sorguların bir arada yazılmış hali:


-- 1. Title ve description sütunlarındaki verileri sıralama
SELECT title, description
FROM film
ORDER BY title, description;

-- 2. Film uzunluğu 60'dan büyük ve 75'ten küçük olan tüm sütunları sıralama
SELECT *
FROM film
WHERE length > 60 AND length < 75
ORDER BY length;

-- 3. Rental_rate 0.99 ve replacement_cost 12.99 veya 28.99 olan tüm sütunları sıralama
SELECT *
FROM film
WHERE rental_rate = 0.99 
  AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
ORDER BY rental_rate, replacement_cost;

-- 4. First_name sütununda 'Mary' olan müşterinin last_name değerini getirme
SELECT last_name
FROM customer
WHERE first_name = 'Mary';

-- 5. Film uzunluğu 50'den büyük olmayıp, aynı zamanda rental_rate 2.99 veya 4.99 olmayan verileri sıralama
SELECT *
FROM film
WHERE NOT (length > 50)
  AND NOT (rental_rate = 2.99 OR rental_rate = 4.99)
ORDER BY length, rental_rate;
