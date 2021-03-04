SELECT
    name   -- want full name
FROM students
WHERE marks > 75
ORDER BY RIGHT(name, 3), ID ; -- order only 3 chars and then by ID





