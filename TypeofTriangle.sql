/*
Properties of a triangle

1. A triangle has three sides, three angles, and three vertices.
2.The sum of all internal angles of a triangle is always equal to 180. This is called the angle sum property of a triangle.
3.The sum of the length of any two sides of a triangle is greater than the length of the third side.
4. The side opposite to the largest angle of a triangle is the largest side.
5. Any exterior angle of the triangle is equal to the sum of its interior opposite angles. This is called the exterior angle property of a triangle.
*/

SELECT
    CASE
        WHEN A >= (B + C) OR B >= (A + C) OR C >= (A + B) THEN 'Not A Triangle'
        WHEN A = B AND A = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END
FROM TRIANGLES;
