Select v.JobTitle as '���������', count(*) as '���-�� �����������'
From [stud10AdwentureWorks].[dbo].[vEmp_Person] as v
Group BY v.JobTitle 
Having count(v.JobTitle)>10
Order by v.JobTitle