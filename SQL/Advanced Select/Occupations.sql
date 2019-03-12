--Problem:     https://www.hackerrank.com/challenges/occupations/problem
--Max Score:   30

SELECT
    [Doctor], [Professor], [Singer], [Actor]
FROM
(
    SELECT ROW_NUMBER() OVER (PARTITION BY OCCUPATION ORDER BY NAME) [RowNumber], * FROM OCCUPATIONS
) AS ocp
PIVOT
(
    MAX(NAME) FOR OCCUPATION IN ([Doctor], [Professor], [Singer], [Actor])
) AS pivotTable