# Counting 
SELECT * FROM employee;
SELECT COUNT(emp_id)
FROM employee;

SELECT COUNT(emp_id)
FROM employee
WHERE birt >'1971-01-01';

SELECT AVG(salary)
FROM employee;

SELECT SUM(salary)
FROM employee;

# Aggregration function 
SELECT COUNT(sex),sex
FROM employee
GROUP BY sex;
# WILDCARDS % any number _ one characters
SELECT *
FROM client
WHERE client_name LIKE('%LLC');