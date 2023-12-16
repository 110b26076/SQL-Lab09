SELECT*
FROM Stu_grade
WHERE db > (SELECT AVG(db)
FROM STu_grade);