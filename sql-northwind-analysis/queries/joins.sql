SELECT customers.CustomerName,
       orders.OrderID
FROM customers
INNER JOIN orders
ON customers.CustomerID = orders.CustomerID;
