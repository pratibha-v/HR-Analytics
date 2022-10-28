 # 5.Job Role Vs Work life balance
 
  select JobRole,
 case
    when worklifebalance=1 then 'excellent'
    when worklifebalance=2 then 'good'
    when worklifebalance=3 then 'average'
    when worklifebalance=4 then 'poor'
    else 'null'
 end as worklife_balance 
 from hr_1
 inner join hr_2
 on hr_1.EmployeeNumber = hr_2.`Employee ID`
 group by  jobrole order by jobrole ;
 
 
 
 
 
 
 
 
