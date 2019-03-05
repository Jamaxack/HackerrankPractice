--Problem:     https://www.hackerrank.com/challenges/earnings-of-employees/problem
--Max Score:   20

Select Concat(Cast(Max(Salary * Months) as nvarchar), ' ', COUNT(*))
From Employee
Where 
    Salary * Months = (Select Max(Salary * Months) From Employee)
                                                