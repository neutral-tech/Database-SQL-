DELETE p2
FROM
Person p1 JOIN Person p2
WHERE
(p2.id>p1.id) AND (p2.email=p1.email);
