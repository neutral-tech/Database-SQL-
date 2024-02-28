SELECT DISTINCT(F.email) AS "Email"
FROM
Person F JOIN Person S
ON
(F.email=S.email) AND (F.id!=S.id);
