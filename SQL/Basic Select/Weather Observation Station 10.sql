--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-9/problem
--Max Score:   10

SELECT DISTINCT City 
FROM STATION 
WHERE City NOT LIKE '[AIOUEaioue]%';