-- Pelanggan membeli 3 barang yang berbeda

SELECT C.name AS customer_name, COUNT(OD.product_id) AS total_products_purchased
FROM Customers AS C
INNER JOIN Orders AS O ON C.customer_id = O.customer_id
INNER JOIN OrderDetails AS OD ON O.order_id = OD.order_id
GROUP BY C.customer_id
HAVING COUNT(DISTINCT OD.product_id) >= 3;