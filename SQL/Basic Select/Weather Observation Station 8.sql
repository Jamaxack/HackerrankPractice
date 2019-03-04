--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-8/problem
--Max Score:   15

SELECT DISTINCT City 
FROM STATION 
WHERE City LIKE '[AIOUEaioue]%' AND City LIKE '%[AIOUEaioue]';