--replacement_cost sütununun veri tipi numeric ve precision değeri 5 
--bu sebeple 16.99dan küçük olma durumunu 16.99dan küçük en büyük değer ile sınırlandırdım.
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.98999	
ORDER BY replacement_cost DESC;
--Total rows: 198 of 198

SELECT first_name,last_name FROM actor
WHERE first_name IN('Penelope','Nick','Ed');
--Total rows: 10 of 10

SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99,15.99,28.99)
--Total rows: 133 of 133


