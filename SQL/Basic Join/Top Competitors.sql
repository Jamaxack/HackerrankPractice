--Problem:     https://www.hackerrank.com/challenges/full-score/problem
--Max Score:   30
 
Select concat(s.hacker_id, '  ', h.name)
From 
    Submissions s,
    Hackers h,
    Challenges c,
    Difficulty d
Where 
    s.hacker_id = h.hacker_id and
    s.challenge_id = c.challenge_id and
    c.difficulty_level = d.difficulty_level and
    s.score = d.score
Group By s.hacker_id, h.name
Having Count(*) > 1
Order by Count(*) desc, s.hacker_id
