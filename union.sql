# Union conidtions same number of columns in the function and data types are the same
SELECT first_name 
FROM employee
UNION 
SELECT branch_name
FROM branch;

# The name of the result above wil be the first column assigned to change the same use as 
SELECT first_name AS NEW_1 
FROM employee
UNION 
SELECT branch_name
FROM branch;
# select all supplier and client name
SELECT client_name 
FROM client
UNION 
SELECT supplier_name 
FROM branch_supplier;