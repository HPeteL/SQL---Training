# inserting values into table
INSERT INTO student VALUES (1,'RAM','BIOLOGY');
SELECT * FROM student;
INSERT INTO student(student_id,name_student) VALUES (2,'MEERA');
INSERT INTO student VALUES (3,'jes','Math');
INSERT INTO student VALUES (4,'PETER','physics');
INSERT INTO student VALUES (5,'PAN','English');
# Update Query
UPDATE student
SET major = 'bio'
WHERE major = 'BIOLOGY';