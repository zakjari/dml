INSERT INTO customers (first_name, last_name, email, password)
VALUES ('John', 'Doe', 'john@example.com', 'password');

INSERT INTO customers (first_name, last_name, email, password)
VALUES ('Jane', 'Doe', 'jane@example.com', 'password');

INSERT INTO customers (first_name, last_name, email, password)
VALUES ('Bob', 'Smith', 'bob@example.com', 'password');

INSERT INTO products (product_name, description, price, stock_quantity, category)
VALUES ('Product 1', 'Description 1', 10.99, 100, 'Electronics');

INSERT INTO products (product_name, description, price, stock_quantity, category)
VALUES ('Product 2', 'Description 2', 19.99, 50, 'Electronics');

INSERT INTO products (product_name, description, price, stock_quantity, category)
VALUES ('Product 3', 'Description 3', 24.99, 75, 'Electronics');

INSERT INTO products (product_name, description, price, stock_quantity, category)
VALUES ('Product 4', 'Description 4', 14.99, 25, 'Electronics');

INSERT INTO products (product_name, description, price, stock_quantity, category)
VALUES ('Product 5', 'Description 5', 9.99, 100, 'Electronics');

INSERT INTO orders (customer_id, order_date, shipping_address)
VALUES (1, '2022-01-01', '123 Main St, Anytown USA');

INSERT INTO orders (customer_id, order_date, shipping_address)
VALUES (2, '2022-01-15', '456 Elm St, Anytown USA');

INSERT INTO orders (customer_id, order_date, shipping_address)
VALUES (3, '2022-01-20', '789 Oak St, Anytown USA');

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (1, 1, 2);

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (1, 2, 3);

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (1, 3, 4);

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (2, 1, 4);

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (2, 2, 2);

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (2, 3, 1);

INSERT INTO order_items (order_id, product_id, quantity)
VALUES (3, 4, 5);
