UPDATE Customers
SET email = 'newemail@example.com'
WHERE customer_id = 4;

UPDATE Products
SET stock_quantity = 95
WHERE product_id = 6;

UPDATE Orders
SET order_date = '2023-11-15'
WHERE order_id = 5;

UPDATE OrderDetails
SET quantity = 5, price_per_unit = 750000
WHERE order_detail_id = 8;