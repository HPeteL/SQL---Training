# Basic Data types - INT,Decimal,varchar,blob,date,timestamp
# Creating tables deleting tables and modifying them
CREATE TABLE student (
	student_id INT PRIMARY KEY,
    name_student VARCHAR(20),
    major VARCHAR(20)
);
DESCRIBE student;
DROP TABLE student;
ALTER TABLE student ADD gpa DECIMAL (3,2);
# Drop column in table
ALTER TABLE student DROP COLUMN gpa;