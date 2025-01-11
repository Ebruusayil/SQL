-- 1. Actor ve Customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım (UNION ALL dahil).
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;

-- 2. Actor ve Customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım (INTERSECT).
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;

-- 3. Actor ve Customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım (EXCEPT).
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;

-- 4. İlk 3 sorguyu tekrar eden verilerle yapalım (UNION ALL, INTERSECT ALL, EXCEPT ALL).
-- Tüm veriler (tekrar eden veriler dahil)
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;

-- Kesişen veriler (tekrar eden veriler dahil)
SELECT first_name FROM actor
INTERSECT ALL
SELECT first_name FROM customer;

-- İlk tabloda bulunup ikinci tabloda bulunmayan veriler (tekrar eden veriler dahil)
SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;
