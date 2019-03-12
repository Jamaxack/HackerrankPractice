--Problem:     https://www.hackerrank.com/challenges/the-company/problem
--Max Score:   30

Select 
    c.company_code,
    c.founder,
    count(distinct lm.lead_manager_code),
    count(distinct sm.senior_manager_code),
    count(distinct m.manager_code),
    count(distinct e.employee_code) 
From 
    Company c, Lead_Manager lm, Senior_Manager sm, Manager m, Employee e
Where 
    c.company_code = lm.company_code
    and lm.lead_manager_code = sm.lead_manager_code
    and sm.senior_manager_code = m.senior_manager_code
    and m.manager_code = e.manager_code
Group By c.company_code, c.founder
Order By c.company_code