--Problem:     https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
--Max Score:   10

Select
    Country.Continent,
    Avg(City.Population)
From City Join Country 
    on City.CountryCode = Country.Code
Group By Country.Continent