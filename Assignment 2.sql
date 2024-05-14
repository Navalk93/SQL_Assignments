--ASSIGNMENT 2---

USE ASSIGNMENTS

/*Q1.  Create a customer table which comprises of these columns: ‘customer_id’,
‘first_name’, ‘last_name’, ‘email’, ‘address’, ‘city’,’state’,’zip’*/
SOLUTION:

CREATE TABLE CUSTOMER
(CUSTOMER_ID INT,
FIRST_NAME VARCHAR(20),
LAST_NAME VARCHAR(20),
EMAIL VARCHAR(30),
ADDRESS VARCHAR(50),
CITY VARCHAR(20),
STATE VARCHAR(20),
ZIP INT)

--Q2. Insert 5 new records into the table
SOLUTION:

INSERT INTO CUSTOMER VALUES (1, 'AMIT', 'SHARMA', 'AMIT@GMAIL.COM', '1ST STREET MG ROAD', 'AHMEDABAD', 'GUJARAT', 380004)
INSERT INTO CUSTOMER VALUES (2, 'JOHN', 'PAUL', 'JOHNP@YAHOO.COM', '2ND STREET KENNEDY ROAD', 'SANJOSE', 'CALIFORNIA', 246801)
INSERT INTO CUSTOMER VALUES (3, 'KESHAV', 'DAS', 'KESHAV.D@GMAIL.COM', '3RD STREET JP NAGAR', 'BENGALURU', 'KARNATAKA', 560078)
INSERT INTO CUSTOMER VALUES (4, 'GAUTAM', 'YADAV', 'GYADAV@OUTLOOK.COM', '4TH STREET BR PARK', 'SANJOSE', 'CALIFORNIA', 411005)
INSERT INTO CUSTOMER VALUES (5, 'SONAM', 'PANDEY', 'SONAM@GMAIL.COM', '5TH STREET NEAR METRO', 'JAIPUR', 'RAJASTHAN', 302012)


--Q3.  Select only the ‘first_name’ and ‘last_name’ columns from the customer table
SOLUTION:

SELECT FIRST_NAME, LAST_NAME FROM CUSTOMERS;

--Q4 Select those records where ‘first_name’ starts with “G” and city is ‘SanJose’.
SOLUTION:

SELECT * FROM CUSTOMERS WHERE FIRST_NAME LIKE 'G%' AND CITY='SANJOSE'

--Q5  Select those records where Email has only ‘gmail’
SOLUTION:

SELECT*FROM CUSTOMERS WHERE EMAIL LIKE '%GMAIL%'

--Q6 select those records where the ‘last_name’ doesn't end with “A”.
SOLUTION:

SELECT * FROM CUSTOMERS WHERE LAST_NAME NOT LIKE '%A'









