--Problem:     https://www.hackerrank.com/challenges/what-type-of-triangle/problem
--Max Score:   20

Select 
Case
    When A = B and A = C Then 'Equilateral'
    When A + B <= C or A + C <= B or B + C <= A Then 'Not A Triangle'
    When A <> B and A <> C and B <> C Then 'Scalene'
    When A = B or A = C or C = B Then 'Isosceles'
End as TriangleSides
From Triangles