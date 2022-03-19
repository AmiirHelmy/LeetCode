# Write your MySQL query statement below
SELECT firstName , lastName , city, state
FROM Address a RIGHT JOIN Person p
on a.personId = p.personId;