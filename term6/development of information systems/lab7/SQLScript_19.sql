Select e.JobTitle, count(*) as '���-�� �����������'
From [AdventureWorks2019].[HumanResources].[Employee] as e
Group BY e.JobTitle
Having count(e.JobTitle)>3
Order by e.JobTitle