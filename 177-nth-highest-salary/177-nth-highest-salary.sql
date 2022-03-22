CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
set N = N-1;
  RETURN (
      # Write your MySQL query statement below.
      SELECT DISTINCT Salary 
      FROM Employee
      order by Salary DESC
      limit 1 offset N
      
  );
END