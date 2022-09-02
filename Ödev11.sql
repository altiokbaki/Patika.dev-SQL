/*
I had a lot of confusions before i figured it out. So here it goes
*/
--Lets query for both table first with all the duplicates within ↓
SELECT first_name FROM actor;
--Total rows: 200 of 200 (We have 200 names duplicates included)
SELECT first_name FROM customer;
--Total rows: 599 of 599 (We have 599 names duplicates included)

--Okay then lets find out distinct names so we can actually see whats going on here.

SELECT DISTINCT(first_name) AS dis_actor_first_name FROM actor;
--Total rows: 128 of 128 (We have 128 distinct names so how many duplicates we have is 72)
SELECT DISTINCT(first_name) AS dis_customer_first_name FROM customer;
--Total rows: 591 of 591 (We have 591 distinct names so how many duplicates we have is 8)

--Lets continue step by step, by first querying the first question
SELECT first_name FROM actor
UNION
SELECT first_name FROM customer;

SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;

SELECT first_name FROM customer WHERE first_name = 'Ray';













SELECT first_name AS fn FROM actor 				--200 first name  (Duplicated values included)
UNION
SELECT first_name AS fn FROM customer;			--599 first name  (Duplicated values included)
--^Result doesn't include duplicates.Union deletes duplicates across all columns before finally returning the combined data set.
SELECT DISTINCT(first_name) AS fn FROM actor	--Total rows: 128 of 128 (Has 72 duplicate on actor table)
UNION
SELECT DISTINCT(first_name) AS fn FROM customer;--Total rows: 591 of 591 (Has 8 duplicates on customer table)

SELECT first_name FROM actor			--200 first name  (Duplicated values included)
INTERSECT
SELECT first_name FROM customer;		--599 first name  (Duplicated values included)
--^Total rows: 72 of 72

SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;
--^Total rows: 56 of 56

SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;
--^Total rows: 799 of 799 (UNION ALL includes duplicates)

SELECT DISTINCT(first_name) FROM 
INNER JOIN customer ON customer.first_name = first_name;

SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;

SELECT DISTINCT(first_name) AS fn FROM actor;