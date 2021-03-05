/*
Try each query and move to result


SELECT *
FROM country cn
JOIN city ct
ON cn.code = ct.countrycode;

SELECT cn.continent, ct.name, ct.population
FROM country cn
JOIN city ct
ON cn.code = ct.countrycode;

SELECT cn.continent, COUNT(ct.name)       -- counted cities to each continent
FROM country cn
JOIN city ct
ON cn.code = ct.countrycode
GROUP BY cn.continent;
*/
SELECT 
    cn.continent, 
    FLOOR(AVG(ct.population))
FROM country cn
JOIN city ct
    ON cn.code = ct.countrycode
GROUP BY cn.continent;
