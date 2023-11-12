-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.

SELECT P.name AS product_name, COUNT(OD.product_id) AS total_purchased
FROM Products AS P
INNER JOIN OrderDetails AS OD ON P.product_id = OD.product_id
GROUP BY P.product_id
ORDER BY total_purchased DESC
LIMIT 3;