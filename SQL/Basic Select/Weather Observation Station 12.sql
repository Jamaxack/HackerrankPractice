--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-12/problem
--Max Score:   15

SELECT DISTINCT City 
FROM STATION 
WHERE City NOT LIKE '[AIOUEaioue]%' AND City NOT LIKE '%[AIOUEaioue]';