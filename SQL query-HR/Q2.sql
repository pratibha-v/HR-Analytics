
# 2.Average Hourly rate of Male Research Scientist   


select Gender, JobRole, avg(HourlyRate) as avg_hourlyrate FROM hr_1 
where gender='male'and jobrole="research scientist";





