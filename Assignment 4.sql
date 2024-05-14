--ASSIGNMENT 4---
USE ASSIGNMENTS

--Q1.Use the inbuilt functions and find the minimum, maximum and average amount from the orders table 
SOLUTION:

SELECT*FROM ORDERS

SELECT MIN(AMOUNT) AS MIN_AMOUNT,
       MAX(AMOUNT)AS MAX_AMOUNT,
       AVG(AMOUNT) AS AVG_AMOUNT FROM ORDERS

--Q2. Create a user-defined function which will multiply the given number with 10
SOLUTION:

CREATE FUNCTION MULTIPLY(@NUM INT)
RETURNS INT
AS BEGIN
RETURN (@NUM*10)
END

SELECT DBO.MULTIPLY(10)

--Q3. Use the case statement to check if 100 is less than 200, greater than 200 or equal to 200 and print the corresponding value.
SOLUTION:

SELECT
CASE
WHEN 100<200 THEN 'SMALL'
WHEN 100>200 THEN 'GREATER'
ELSE 'EQUAL'
END AS GRADE 

--Q4. Using a case statement, find the status of the amount. Set the status of the amount as high amount, low amount or medium amount based upon the condition.
SOLUTION:

SELECT*,
CASE
WHEN AMOUNT>550 THEN 'HIGH AMOUNT'
WHEN AMOUNT<550 THEN 'LOW AMOUNT'
ELSE 'MEDIUM AMOUNT'
END AS AMOUNT_CATEGORY FROM ORDERS

--Q5. Create a user-defined function, to fetch the amount greater than then given input.
SOLUTION:

CREATE FUNCTION GREATERTHAN(@INPUTAMOUNT INT)
RETURNS TABLE
AS 
RETURN 
(SELECT*FROM ORDERS WHERE AMOUNT>@INPUTAMOUNT)
SELECT*FROM GREATERTHAN(550)









