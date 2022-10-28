# 4.Average working years for each Department


select hr_1.Department ,avg(hr_2.YearsAtCompany) as avg_work_year 
from  hr_1
inner join hr_2
on hr_1.EmployeeNumber = hr_2.`Employee ID`
group by hr_1.Department;
