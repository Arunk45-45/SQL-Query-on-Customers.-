-- # RETRIEVE ALL DATA FROM CUSTOMERS

SELECT * FROM CUSTOMERS;

-- Q1: Retrieve all employees’ Customers_name and their customerid.

SELECT CUSTOMERS_NAME, CUSTOMERID
FROM CUSTOMERS;

-- Q2: Retrieve all employees' id, name, and country who belongs Denmark.

SELECT CUSTOMERID, CUSTOMERS_NAME, CITY
FROM CUSTOMERS
WHERE COUNTRY = 'DENMARK';

-- Q3: -- Q2: Retrieve TOP 5 employees' id, name, and country.

SELECT CUSTOMERID, CUSTOMERS_NAME, COUNTRY
FROM CUSTOMERS 
LIMIT 5;

-- Q4 Update country DENMARK TO INDIA.

UPDATE CUSTOMERS
SET COUNTRY = 'INDIA'
WHERE COUNTRY = 'DENMARK';

-- Q5 Retrieve CUSTOMERID, EMAIL, PHONE where EMAIL STSRTING from serial in(A-Z).

SELECT CUSTOMERID, EMAIL, PHONE
FROM CUSTOMERS 
ORDER BY EMAIL;

-- Q5 Retrieve Top 50 Customers details.

SELECT * 
FROM CUSTOMERS
ORDER BY CUSTOMERID
LIMIT 50;

-- Q6 COUNT all country.

SELECT COUNT(DISTINCT COUNTRY)
FROM CUSTOMERS;

-- Q7 Retrieve all Customers_name which is starting from A.

SELECT CUSTOMERS_NAME
FROM CUSTOMERS
WHERE CUSTOMERS_NAME LIKE "A%"; 

-- Q8 Retrieve All Customers Details Those are Belongs to INDIA. 

SELECT * FROM CUSTOMERS 
WHERE COUNTRY = "INDIA";


-- Q9 Retrieve all from india where customers that start "A" or "s";

SELECT * FROM CUSTOMERS 
WHERE COUNTRY = "INDIA" AND (CUSTOMERS_NAME LIKE "A%" OR "S%"); 

-- Q10 Retrieve all NULL DATA.

SELECT * 
FROM CUSTOMERS
WHERE CUSTOMERS_NAME IS NOT NULL;

-- Q11 Retrieve all Data who Belongs to New Theresa city.

SELECT * FROM CUSTOMERS
WHERE CITY = 'New Theresa'
ORDER BY CITY
LIMIT 3;

-- Q12 Retrieve all customers from india, sri lanka, Japan and Malaysia.

SELECT * FROM CUSTOMERS
WHERE COUNTRY IN("INDIA", "SRI LANKA", "MALAYSIA")
ORDER BY COUNTRY;


