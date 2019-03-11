--Problem:     https://www.hackerrank.com/challenges/binary-search-tree-1/problem
--Max Score:   30

SELECT distinct N1.N,
  Case
        When N1.P is null then 'Root'
        When N2.P is null then 'Leaf'
        Else 'Inner'
  End
FROM BST N1
LEFT JOIN BST N2 
  ON N1.N = N2.P
ORDER BY N1.N