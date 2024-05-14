--ASSIGNMENT 3

USE ASSIGNMENTS
/*Q1. Create an ‘Orders’ table which comprises of these columns: ‘order_id’,
‘order_date’, ‘amount’, ‘customer_id’.*/
SOLUTION:

CREATE TABLE ORDERS
(ORDER_ID INT,
ORDER_DATE DATE,
AMOUNT INT,
CUSTOMER_ID INT)

--Q2. Insert 5 new records
SOLUTION:

INSERT INTO ORDERS VALUES (201, '2022-04-10', 250, 3)
INSERT INTO ORDERS VALUES (202, '2022-05-12', 350, 4)
INSERT INTO ORDERS VALUES (203, '2022-06-15', 450, 5)
INSERT INTO ORDERS VALUES (204, '2022-07-18', 550, 7)
INSERT INTO ORDERS VALUES (205, '2022-08-20', 650, 8)

--Q3. Make an inner join on ‘Customer’ and ‘Orders’ tables on the ‘customer_id’ column.
SOLUTION:

SELECT*FROM ORDERS
SELECT*FROM CUSTOMER

SELECT*FROM CUSTOMER AS C INNER JOIN ORDERS AS O ON C.CUSTOMER_ID=O.CUSTOMER_ID

--Q4.  Make left and right joins on ‘Customer’ and ‘Orders’ tables on the ‘customer_id’ column.
SOLUTION:

SELECT*FROM CUSTOMER AS C LEFT JOIN ORDERS AS O ON C.CUSTOMER_ID=O.CUSTOMER_ID
SELECT*FROM CUSTOMER AS C RIGHT JOIN ORDERS AS O ON C.CUSTOMER_ID=O.CUSTOMER_ID

--Q5.  Make a full outer join on ‘Customer’ and ‘Orders’ table on the ‘customer_id’ column.
SOLUTION:

SELECT*FROM CUSTOMER AS C FULL OUTER JOIN ORDERS AS O ON C.CUSTOMER_ID=O.CUSTOMER_ID

--Q 6.  Update the ‘Orders’ table and set the amount to be 100 where ‘customer_id’ is 3.
SOLUTION:

UPDATE ORDERS SET AMOUNT=100 WHERE CUSTOMER_ID=3





