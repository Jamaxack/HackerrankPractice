--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-15/problem
--Max Score:   15

Select Cast(Long_W as decimal(10,4))
From Station
Where Lat_N = (Select Max(Lat_N) From Station Where Lat_N < 137.2345) 