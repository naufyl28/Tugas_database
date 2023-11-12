SELECT * FROM Customers;

SELECT * FROM Products WHERE category = 'Electronics';

SELECT * FROM Orders WHERE customer_id = 3;

SELECT od.*, p.name AS product_name
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id
WHERE order_id = 2;