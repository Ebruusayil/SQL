-- 1. Replacement_cost sütununda bulunan birbirinden farklı değerleri sıralama
SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;

-- 2. Replacement_cost sütununda birbirinden farklı kaç tane veri olduğunu sayma
SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_cost_count
FROM film;

-- 3. Film isimlerinden (title) kaç tanesi T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir
SELECT COUNT(*) AS count_title_T_and_rating_G
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- 4. Country tablosundaki ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır
SELECT COUNT(*) AS count_five_character_countries
FROM country
WHERE LEN(country) = 5;

-- 5. City tablosundaki şehir isimlerinden kaç tanesi 'R' veya 'r' karakteri ile biter
SELECT COUNT(*) AS count_cities_ending_with_R_or_r
FROM city
WHERE city LIKE '%R' OR city LIKE '%r';
