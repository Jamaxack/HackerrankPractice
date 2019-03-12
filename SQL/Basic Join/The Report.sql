--Problem:     https://www.hackerrank.com/challenges/the-report/problem
--Max Score:   20
 
Select 
    IIF(grade.Grade < 8, NULL, student.Name), 
    grade.Grade, 
    student.Marks 
From Students as student
    Left Join Grades as grade 
    on student.Marks between grade.Min_Mark and grade.Max_Mark
Order By grade.Grade Desc, student.Name Asc