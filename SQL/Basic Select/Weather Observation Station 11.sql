--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-11/problem
--Max Score:   15

SELECT DISTINCT City 
FROM STATION 
WHERE City NOT LIKE '[AIOUEaioue]%' OR City NOT LIKE '%[AIOUEaioue]';