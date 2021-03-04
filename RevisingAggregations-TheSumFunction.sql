-- try this and observe
-- SELECT name, population FROM city WHERE district = 'California';

SELECT
    SUM(population)
FROM city
WHERE district = 'California';
