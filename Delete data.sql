
DELETE FROM OrderDetails
WHERE order_id IN (SELECT order_id FROM Orders WHERE customer_id = 7);

DELETE FROM Orders
WHERE customer_id = 7;

DELETE FROM Customers
WHERE customer_id = 7;

--- 

DELETE FROM OrderDetails
WHERE product_id = 9;

DELETE FROM Products
WHERE product_id = 9;


--- 
DELETE FROM OrderDetails
WHERE order_id = 3;


DELETE FROM Orders
WHERE order_id = 3;

---
DELETE FROM OrderDetails
WHERE order_detail_id = 10;