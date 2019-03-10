--Problem:     https://www.hackerrank.com/challenges/african-cities/problem
--Max Score:   10

Select 
    City.Name
From City Join Country 
    on City.CountryCode = Country.Code
Where 
    Continent = 'Africa'