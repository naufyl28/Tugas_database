-- Mengisi data ke tabel


INSERT INTO Customers (name, email, phone_number, address)
VALUES
    ('Naufal', 'naufal@gmail.com', '08229794584', 'Jl. Juanda'),
    ('Rangga', 'Rangga@gmail.com', '08429794654', 'Jl. aws 3'),
    ('Agungg', 'agung@gmail.com',  '08126654584', 'Jl. Sebrang 4'),
    ('April', 'April@gmail.com', '08229794384', 'Jl. Juanda 5'),
    ('Adi', 'adi@example.com', '08123456789', 'Jl. Sudirman No. 123'),
    ('Budi', 'budi@example.com', '08234567890', 'Jl. Thamrin No. 456'),
    ('Citra', 'citra@example.com', '08345678901', 'Jl. Diponegoro No. 789'),
    ('Dewi', 'dewi@example.com', '08456789012', 'Jl. Pahlawan No. 101'),
    ('Eka', 'eka@example.com', '08567890123', 'Jl. Gatot Subroto No. 234'),
    ('Fajar', 'fajar@example.com', '08678901234', 'Jl. Merdeka No. 345');


INSERT INTO Products (name, category, price, stock_quantity)
VALUES
    ('TV', 'Electronics', 1000000, 30),
    ('Smart Watch', 'Electronics', 500000, 80),
    ('Digital Camera', 'Electronics', 1300000, 60),
    ('Headphones', 'Electronics', 3000000, 100),
    ('Gaming Console', 'Electronics', 1500000, 40),
    ('Bluetooth Speaker', 'Electronics', 900000, 90),
    ('Laptop Charger', 'Electronics', 400000, 120),
    ('Wireless Mouse', 'Electronics', 250000, 70),
    ('External Hard Drive', 'Electronics', 400000, 20),
    ('Keyboard', 'Electronics', 700000, 75),
    ('Mic', 'Electronics', 700000, 110);

    INSERT INTO Orders (customer_id, order_date)
    VALUES
    (1, DATE_ADD('2023-11-01', INTERVAL FLOOR(RAND() * 10) DAY)),
    (2, DATE_ADD('2023-11-02', INTERVAL FLOOR(RAND() * 10) DAY)),
    (3, DATE_ADD('2023-11-03', INTERVAL FLOOR(RAND() * 10) DAY)),
    (4, DATE_ADD('2023-11-04', INTERVAL FLOOR(RAND() * 10) DAY)),
    (5, DATE_ADD('2023-11-05', INTERVAL FLOOR(RAND() * 10) DAY)),
    (6, DATE_ADD('2023-11-06', INTERVAL FLOOR(RAND() * 10) DAY)),
    (7, DATE_ADD('2023-11-07', INTERVAL FLOOR(RAND() * 10) DAY)),
    (8, DATE_ADD('2023-11-08', INTERVAL FLOOR(RAND() * 10) DAY)),
    (9, DATE_ADD('2023-11-09', INTERVAL FLOOR(RAND() * 10) DAY)),
    (10, DATE_ADD('2023-11-10', INTERVAL FLOOR(RAND() * 10) DAY)),
    (11, DATE_ADD('2023-11-11', INTERVAL FLOOR(RAND() * 10) DAY));

    INSERT INTO OrderDetails (order_id, product_id, quantity, price_per_unit)
    VALUES
    (1, 1, 2, 1000000), 
    (1, 2, 3, 500000), 
    (2, 3, 4, 1300000), 
    (2, 4, 2, 3000000),
    (3, 5, 5, 1500000),
    (3, 6, 3, 900000),  
    (4, 7, 1, 400000),  
    (4, 8, 4, 250000), 
    (5, 9, 2, 400000), 
    (5, 10, 1, 700000), 
    (6, 11, 3, 700000); 
