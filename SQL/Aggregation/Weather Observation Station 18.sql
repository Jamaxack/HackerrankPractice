--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-18/problem
--Max Score:   25

Select Cast(
        abs(Min(LAT_N)-Max(LAT_N)) + 
        abs(Min(LONG_W)-Max(LONG_W)) as decimal(20,4))
From Station