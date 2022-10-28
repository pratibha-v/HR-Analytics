create database project;

# 1.Average Attrition rate for all Departments

select Department,(sum(case Attrition when 'yes' then 1 else 0 end)/count(*))*100 as avg_attrition 
from hr_1 
group by department
order by department ;



