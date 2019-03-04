--Problem:     https://www.hackerrank.com/challenges/weather-observation-station-5/problem
--Max Score:   30

SELECT City, LEN(City) 
FROM 
	(SELECT City, ROW_NUMBER() OVER(ORDER BY LEN(City), City) as RowNumber 
	 FROM Station) st 
Where st.RowNumber = 1
Union
SELECT City, LEN(City) 
FROM 
	(SELECT City, ROW_NUMBER() OVER(ORDER BY LEN(City) DESC, City) as RowNumber 
	 FROM Station) st
Where st.RowNumber = 1