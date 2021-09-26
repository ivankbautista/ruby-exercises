-- Display the number of unique inventory rented
SELECT COUNT(DISTINCT film_id)
FROM rental AS r
LEFT JOIN inventory AS i 
ON r.inventory_id = i.inventory_id
-- outputs 958

-- Display the total number of inventory rented
SELECT COUNT(rental_id) FROM rental;
-- outputs 16044

-- List all the films of Dan Torn, and Dan Streep, Sort by film_title Alphabetical order
-- actor ID 18, and 116
SELECT f.film_id, f.title, a.actor_id, a.first_name, a.last_name
FROM film AS f 
LEFT JOIN film_actor AS fa
ON f.film_id = fa.film_id
LEFT JOIN actor AS a 
ON fa.actor_id = a.actor_id
WHERE a.actor_id = '18' OR a.actor_id = '116'
ORDER BY f.title ASC;

-- List all Comedy Films of all actors whose last names start with 'D'. Sort by actor_full_name alphabetic order
SELECT f.title, cat.name, CONCAT(a.last_name, ', ', a.first_name) AS actor_fullname
FROM film AS f
LEFT JOIN film_actor AS fa
ON  f.film_id = fa.film_id
LEFT JOIN actor AS a
ON fa.actor_id = a.actor_id
LEFT JOIN film_category AS fcat
ON f.film_id = fcat.film_id
LEFT JOIN category AS cat
ON fcat.category_id = cat.category_id
WHERE cat.name = 'Comedy' AND a.last_name LIKE 'D%'
ORDER BY actor_fullname




