-- 1. Film uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) AS count_of_longer_films
FROM film
WHERE length > (SELECT AVG(length) FROM film);

-- 2. Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) AS count_of_highest_rental_rate_films
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3. En düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız
SELECT *
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
  AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

-- 4. Payment tablosunda en fazla sayıda alışveriş yapan müşterileri sıralayınız
SELECT customer_id, COUNT(*) AS total_transactions
FROM payment
GROUP BY customer_id
ORDER BY total_transactions DESC;
