--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-20/problem
--Max Score:   40

SELECT Cast(
(
 (SELECT MAX(LAT_N) FROM
   (SELECT TOP 50 PERCENT LAT_N FROM Station ORDER BY LAT_N) AS BottomHalf)
 +
 (SELECT MIN(LAT_N) FROM
   (SELECT TOP 50 PERCENT LAT_N FROM Station ORDER BY LAT_N DESC) AS TopHalf)
) / 2 as decimal(20, 4))