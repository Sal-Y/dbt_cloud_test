-- Create the orders table
CREATE OR REPLACE TABLE orders (
    order_id INT AUTOINCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount NUMBER(10, 2),
    payment_method STRING,
    status STRING
);

INSERT INTO orders (order_id, customer_id, order_date, total_amount, payment_method, status) VALUES
    (1, 101, '2023-01-01', 100.00, 'Credit Card', 'Shipped'),
    (2, 102, '2023-01-02', 50.50, 'PayPal', 'Pending'),
    (3, 103, '2023-01-03', 200.75, 'Credit Card', 'Delivered'),
    (4, 104, '2023-01-04', 75.25, 'Bank Transfer', 'Cancelled'),
    (5, 105, '2023-01-05', 150.00, 'Credit Card', 'Processing'),
    (6, 106, '2023-01-06', 120.00, 'Debit Card', 'Shipped'),
    (7, 107, '2023-01-07', 180.90, 'PayPal', 'Pending'),
    (8, 108, '2023-01-08', 90.00, 'Credit Card', 'Delivered'),
    (9, 109, '2023-01-09', 60.00, 'Bank Transfer', 'Cancelled'),
    (10, 110, '2023-01-10', 110.50, 'Credit Card', 'Processing'),
    (11, 111, '2023-01-11', 130.00, 'Debit Card', 'Shipped'),
    (12, 112, '2023-01-12', 140.75, 'PayPal', 'Pending'),
    (13, 113, '2023-01-13', 80.00, 'Credit Card', 'Delivered'),
    (14, 114, '2023-01-14', 95.50, 'Bank Transfer', 'Cancelled'),
    (15, 115, '2023-01-15', 105.25, 'Debit Card', 'Processing'),
    (16, 116, '2023-01-16', 115.00, 'Credit Card', 'Shipped'),
    (17, 117, '2023-01-17', 125.75, 'PayPal', 'Pending'),
    (18, 118, '2023-01-18', 135.50, 'Debit Card', 'Delivered'),
    (19, 119, '2023-01-19', 145.00, 'Credit Card', 'Cancelled'),
    (20, 120, '2023-01-20', 155.25, 'Bank Transfer', 'Processing');

-- Verify the inserted records
SELECT * FROM orders;