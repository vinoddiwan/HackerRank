SELECT
    DISTINCT city
FROM station
WHERE city LIKE 'a%' or city LIKE 'e%' or city LIKE 'i%' or city LIKE 'o%' or city LIKE 'u%';

-- LEARN (LEFT, RIGHT, POSITION, CONCAT, LOWER, REPLACE) functions
-- OR

SELECT 
    DISTINCT city
FROM station
WHERE LEFT(city, 1) IN('a', 'e', 'i', 'o', 'u');

