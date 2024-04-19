-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50

select empuni.unique_id as unique_id, emp.name as name from Employees emp left join EmployeeUNI empuni on empuni.id = emp.id;