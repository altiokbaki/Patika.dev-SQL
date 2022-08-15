www.patika.dev SQL // Ödev 1 

SELECT title,description FROM film;
--Total rows: 1000 of 1000

SELECT * FROM film 
WHERE length > 60 AND length <75
ORDER BY length ASC;
--Total rows: 104 of 104

SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
--Total rows: 37 of 37

SELECT last_name FROM customer
WHERE first_name = 'Mary';
--Total rows: 1 of 1

SELECT * FROM film
WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
--Total rows: 13 of 13