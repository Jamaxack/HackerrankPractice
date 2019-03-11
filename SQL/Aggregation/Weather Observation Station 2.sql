--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-2/problem
--Max Score:   15

Select 
    Cast(SUM(LAT_N) as decimal(10,2)),
    Cast(SUM(LONG_W) as decimal(10,2))
From 
    Station
                                                                      