SELECT c.city_id, c.city 
FROM city c 
LEFT JOIN address a ON c.city_id = a.city_id 
WHERE a.address_id IS NULL 
ORDER BY c.city_id;
