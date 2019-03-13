--Problem:     https://www.hackerrank.com/challenges/challenges/problem
--Max Score:   30

Select c.hacker_id, h.name, Count(*) as challengeCount
From 
    Hackers as h inner join Challenges as c
    on h.hacker_id = c.hacker_id
Group By c.hacker_id, h.name 
Having Count(*) = (Select top 1 Count(c.hacker_id)
                    From Challenges c
                    Group By c.hacker_id
                    Order by COUNT(*) desc)
or COUNT(*) IN
        (Select total
            From (Select COUNT(*) as total
                    From Challenges c
                    Group by c.hacker_id) c
        Group by c.total
        Having COUNT(*) = 1)
Order by challengeCount Desc, c.hacker_id