SELECT
    SUM(population)
FROM city
WHERE countrycode = 'JPN';

-- OR 
WHERE countrycode LIKE 'JPN';
