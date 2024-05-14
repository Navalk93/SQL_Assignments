--ASSIGNMENT-6
SELECT*FROM CUSTOMER
--Q1.  Create a view named ‘customer_san_jose’ which comprises of only those customers who are from San Jose
SOLUTION.

CREATE VIEW CUSTOMER_SAN_JOSE
SELECT*FROM CUSTOMER
WHERE CITY='SANJOSE'

/*Q2. Inside a transaction, update the first name of the customer to Francis
where the last name is Jordan:
a. Rollback the transaction
b. Set the first name of customer to Alex, where the last name is
Jordan*/
SOLUTION:

A.
BEGIN TRANSACTION
UPDATE CUSTOMER SET FIRST_NAME='FRANCIS', LAST_NAME='JORDAN'
WHERE CUSTOMER_ID=2

ROLLBACK TRANSACTION 
B.
UPDATE CUSTOMER
SET FIRST_NAME='ALEX' WHERE LAST_NAME='JORDAN'

--VIEW UPDATE--
SELECT*FROM CUSTOMER
WHERE LAST_NAME='JORDON'

--Q3. Inside a TRY... CATCH block, divide 100 with 0, print the default error message.
SOLUTION:

BEGIN TRY
SELECT 100/0
END TRY
BEGIN CATCH
PRINT'CANNOT DIVIDE A NUMBER BY ZERO'
END CATCH


-------THANK YOU--------













