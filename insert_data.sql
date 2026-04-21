INSERT INTO customers VALUES
(1, 'Ali Rezaei', 'London'),
(2, 'Sara Ahmadi', 'Manchester'),
(3, 'David Smith', 'Leeds');

INSERT INTO products VALUES
(1, 'Wireless Mouse', 'Electronics', 25.00, 10.00),
(2, 'Office Chair', 'Furniture', 120.00, 70.00),
(3, 'Notebook Pack', 'Stationery', 15.00, 5.00);

INSERT INTO orders VALUES
(1, 1, '2024-01-10'),
(2, 2, '2024-02-12'),
(3, 3, '2024-03-05');

INSERT INTO order_items VALUES
(1, 1, 1, 2),
(2, 2, 2, 1),
(3, 3, 3, 5);

INSERT INTO inventory VALUES
(1, 50, 20),
(2, 10, 15),
(3, 80, 30);
