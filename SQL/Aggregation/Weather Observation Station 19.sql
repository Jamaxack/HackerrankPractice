--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-19/problem
--Max Score:   30

Select Cast(SQRT
    (
    POWER(MIN(LAT_N)-MAX(LAT_N), 2)+
    POWER(MIN(LONG_W)-MAX(LONG_W), 2)
    ) as decimal(10, 4))
From Station