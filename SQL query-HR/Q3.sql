
# 3.Attrition rate Vs Monthly income stats      

select floor(monthlyincome/10000)*10000 as income_bin ,
sum(case attrition when 'yes' then 1 else 0 end)/count(employeecount)*100 as Atr_rate 
from  hr_1
inner join hr_2
on hr_1.EmployeeNumber = hr_2.`Employee ID`
group by income_bin
order by income_bin ;