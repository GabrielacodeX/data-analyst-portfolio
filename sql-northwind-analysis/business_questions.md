# SQL Business Questions

## Question 1: Which customers placed orders?

Objective:
Identify customers who placed orders in the Northwind database.

SQL Method:

SELECT customers.CustomerName,
       orders.OrderID
FROM customers
INNER JOIN orders
ON customers.CustomerID = orders.CustomerID;

Skills Demonstrated:
- INNER JOIN
- Relational databases

