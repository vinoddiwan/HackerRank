SELECT
    ROUND(lat_n, 4)
FROM station
Where lat_n < 137.2345
ORDER BY lat_n DESC
LIMIT 1;
