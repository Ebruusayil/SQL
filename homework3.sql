
-- 1. 'A' karakteri ile başlayıp 'a' karakteri ile biten ülke isimlerini sıralama
SELECT country
FROM country
WHERE country LIKE 'A%a';

-- 2. En az 6 karakterden oluşan ve sonu 'n' karakteri ile biten ülke isimlerini sıralama
SELECT country
FROM country
WHERE LEN(country) >= 6 AND country LIKE '%n';

-- 3. Title sütunundaki film isimlerinden en az 4 adet 'T' (büyük/küçük harf farketmeden) içeren film isimlerini sıralama
SELECT title
FROM film
WHERE title LIKE '%T%' AND title + 0 >= 4;

-- 4. Title 'C' karakteri ile başlayan, uzunluğu 90'dan büyük ve rental_rate 2.99 olan verileri sıralama
SELECT *
FROM film
WHERE title LIKE 'C%'
  AND length > 90
  AND rental_rate = 2.99;
