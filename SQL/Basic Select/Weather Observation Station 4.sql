--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-4/problem
--Max Score:   10

SELECT COUNT(*) - (SELECT COUNT(DISTINCT City) FROM Station) 
FROM Station