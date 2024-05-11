SELECT * FROM classicmodels.customers;
SELECT * FROM Customers
 WHERE Country = 'France';
SELECT * FROM Customers
WHERE CustomerNumber = 103; 

SELECT * FROM Customers
WHERE Country = 'Germany' AND (City = 'Berlin' OR City = 'Stuttgart');

SELECT * FROM Customers
WHERE NOT Country = 'Germany' AND Country != 'USA';

SELECT customername, 
    country, 
    state
FROM customers
WHERE country = 'USA'AND state = 'CA';




