--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-17/problem
--Max Score:   15

Select Cast(Long_W as decimal(10,4))
From Station
Where Lat_N = (Select Min(Lat_N) From Station Where Lat_N > 38.7780) 