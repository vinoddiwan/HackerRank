
-- OR using regular expression

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '[aeiou]$'
