SELECT E.name,B.bonus
FROM
Employee E LEFT OUTER JOIN Bonus B
ON
(E.empId=B.empId)
WHERE
(bonus is null) OR (bonus<1000);
