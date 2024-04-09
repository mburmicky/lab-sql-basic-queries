USE sakila;

SHOW tables; 

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

SELECT title FROM film;

SELECT language_id, name FROM language;

SELECT first_name FROM staff;

SELECT distinct release_year FROM film;

SELECT COUNT(DISTINCT store_id) FROM store;

SELECT COUNT(DISTINCT staff_id) FROM staff;

SELECT COUNT(DISTINCT inventory_id) AS Number_of_rented_films FROM rental WHERE return_date IS NULL;

SELECT COUNT(DISTINCT inventory_id) AS Number_of_available_films FROM rental WHERE return_date > 0;

SELECT COUNT(DISTINCT last_name) AS Numer_of_Actors_last_name FROM actor;

SELECT title FROM film ORDER BY length DESC LIMIT 10;

SELECT first_name, last_name FROM actor WHERE first_name in ('SCARLETT');

SELECT title FROM film WHERE length > 100 AND title LIKE '%ARMAGEDDON%';

SELECT COUNT(DISTINCT film_id) AS Number_of_Behind_the_Scenes_fims FROM film WHERE special_features LIKE '%Behind the Scenes%';


