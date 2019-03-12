--Problem:     https://www.hackerrank.com/challenges/the-pads/problem
--Max Score:   30
 
Select Name + '('+ LEFT(Occupation, 1) +')'
From Occupations Order By Name;

Select Concat('There are a total of ', COUNT(*), ' ', LOWER(Occupation), 's.')
from Occupations
Group by Occupation
Order by Count(*), Occupation;