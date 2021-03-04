
SELECT 
    DISTINCT(city)
FROM station
WHERE city LIKE '%a'
OR    city LIKE '%e'
OR    city LIKE '%i'
OR    city LIKE '%o'
OR    city LIKE '%u';

-- OR
-- not working solve in later
SELECT DISTINCT CITY 
FROM STATION 
WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');
