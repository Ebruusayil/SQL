-- 1. Film tablosunda bulunan filmleri rating değerlerine göre gruplayınız
SELECT rating, COUNT(*) AS film_count
FROM film
GROUP BY rating
ORDER BY rating;

-- 2. Replacement_cost sütununa göre grupladığımızda, film sayısı 50'den fazla olan replacement_cost değerini ve film sayısını sıralayınız
SELECT replacement_cost, COUNT(*) AS film_count
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY film_count DESC;

-- 3. Customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayıları
SELECT store_id, COUNT(*) AS customer_count
FROM customer
GROUP BY store_id
ORDER BY store_id;

-- 4. City tablosunda bulunan şehir verilerini country_id sütununa göre grupladıktan sonra en fazla şehir sayısı barındıran country_id ve şehir sayısı
SELECT country_id, COUNT(*) AS city_count
FROM city
GROUP BY country_id
ORDER BY city_count DESC
LIMIT 1;
