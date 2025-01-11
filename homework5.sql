-- 1. Film tablosunda, film ismi 'n' karakteri ile biten en uzun (length) 5 filmi sıralama
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;

-- 2. Film tablosunda, film ismi 'n' karakteri ile biten en kısa (length) 6, 7, 8, 9 ve 10. filmleri sıralama
SELECT * FROM film WHERE title LIKE '%n' ORDER BY length ASC OFFSET 5 LIMIT 5;

-- 3. Customer tablosunda, last_name sütununa göre azalan sıralamada store_id = 1 olmak koşuluyla ilk 4 veriyi sıralama
SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;
