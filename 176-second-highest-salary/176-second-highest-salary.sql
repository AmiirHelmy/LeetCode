# Write your MySQL query statement below

SELECT Max(Salary) AS SecondHighestSalary
FROM Employee
where salary < (select Max(Salary) from employee)