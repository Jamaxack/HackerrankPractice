--Problem:     https://www.hackerrank.com/challenges/asian-population/problem
--Max Score:   10

Select 
    Sum(City.Population)
From City Join Country 
    on City.CountryCode = Country.Code
Where 
    Continent = 'Asia'