-- Nominal rata-rata transaksi dalam 1 bulan terakhir.

SELECT C.name AS customer_name, AVG(OD.quantity * OD.price_per_unit) AS average_transaction
FROM Customers AS C
INNER JOIN Orders AS O ON C.customer_id = O.customer_id
INNER JOIN OrderDetails AS OD ON O.order_id = OD.order_id
WHERE O.order_date >= DATE_SUB(CURRENT_DATE, INTERVAL 1 MONTH)
GROUP BY C.customer_id;