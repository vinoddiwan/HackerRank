/* get list greater than 38.7780 then re-arrange in ascending order . Finally select 1st  */

SELECT
    ROUND(lat_n, 4)
FROM station
WHERE lat_n > 38.7780
ORDER BY lat_n 
LIMIT 1;


-- OR
SELECT ROUND(MIN(LAT_N),4) 
FROM STATION
WHERE LAT_N > 38.7780;
