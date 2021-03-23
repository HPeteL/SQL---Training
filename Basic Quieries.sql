# Select quiries this can be used with * symbol to get all the data
SELECT * FROM student;
# Selecting columns from the table
SELECT student.name_student,student.major
FROM student;
# Using Order by in SELECT quire 
SELECT student.name_student,student.major
FROM student
ORDER BY student_id DESC;
# Limiting the number od selections 
SELECT *
FROM student
LIMIT 2;
# Selection based on character factor
SELECT * 
FROM student 
WHERE major = 'bio';
# Selection based on multiple factors
SELECT * 
FROM student 
WHERE major = 'bio' OR name_student = 'MEERA';
# Compairison operators and select
SELECT * 
FROM student 
WHERE student_id <= 3;
# Using list in select operation 
SELECT * FROM student
WHERE major IN ('MATH','bio');