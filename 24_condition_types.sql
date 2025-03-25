Use sakila;
-- SELECT customer_id,rental_date 
-- FROM rental 
-- WHERE rental_date BETWEEN "2005-06-14" AND "2005-06-16";


-- SELECT last_name,first_name
-- FROM customer
-- WHERE last_name BETWEEN "FA" AND "FR";

-- SELECT last_name,first_name
-- FROM customer
-- WHERE last_name BETWEEN "FA" AND "FR";

-- SELECT title,rating 
-- FROM film
-- WHERE rating="G" or rating="PG";

-- SELECT title,rating
-- FROM film
-- WHERE rating IN("G","PG","a");

-- SELECT last_name,first_name
-- FROM customer
-- WHERE
-- Left(last_name,1)="Q";

-- SELECT last_name,first_name
-- FROM customer
-- WHERE last_name LIKE "_A_T%S";

-- SELECT last_name,first_name
-- FROM customer
-- WHERE last_name LIKE "Q%" OR last_name LIKE "Y%";


-- SELECT last_name,first_name
-- FROM customer
-- -- last_name starting with "q" or "y"
-- WHERE last_name REGEXP "^[QY]" 

-- SELECT rental_id,customer_id,return_date
-- FROM rental
-- WHERE return_date IS NOT NULL;

-- SELECT rental_id,customer_id,return_date
-- FROM rental
-- WHERE return_date NOT BETWEEN "2005-05-01" AND "2005-09-01";

-- SELECT rental_id,customer_id,return_date
-- FROM rental
-- WHERE return_date IS NULL
-- OR return_date NOT BETWEEN "2005-05-01" AND "2005-09-01";






