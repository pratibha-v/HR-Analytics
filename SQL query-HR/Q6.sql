 # 6.Attrition rate Vs Year since last promotion relation     
 

 select distinct YearsSinceLastPromotion, sum(case attrition when 'yes' then 1 else 0 end)/count(employeecount)*100 as atr_rate 
 from hr_1
 join hr_2 
 on hr_1.EmployeeNumber= hr_2.`Employee ID`
 group by YearsSinceLastPromotion
 order by YearsSinceLastPromotion;