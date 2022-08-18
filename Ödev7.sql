www.patika.dev SQL // Ödev 7

SELECT rating , COUNT(*) AS quantity_film FROM film
GROUP BY rating
ORDER BY quantity_film DESC;

SELECT replacement_cost , COUNT(*) AS quantity_film FROM film
GROUP BY replacement_cost
HAVING COUNT(*)> 50
ORDER BY quantity_film DESC;

SELECT store_id , COUNT(customer_id) AS quantity_customer FROM customer
GROUP BY store_id;

SELECT country_id , COUNT(city) AS quantity_city FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;