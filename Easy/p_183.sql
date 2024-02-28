SELECT C.name AS "Customers"
FROM
Customers C LEFT OUTER JOIN Orders O
ON
C.id=O.customerId
WHERE 
customerId is null;
