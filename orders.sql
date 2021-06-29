CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  customer_id INT,
  product_name VARCHAR(256),
  product_price INT,
  quantity INT
 )

INSERT INTO orders (customer_id, product_name, product_price, quantity)
VALUES (1, 'Wopper', 13, 2);
INSERT INTO orders (customer_id, product_name, product_price, quantity)
VALUES (2, 'Baconator', 15, 13);
INSERT INTO orders (customer_id, product_name, product_price, quantity)
VALUES (1, 'MEAT', 19, 3);
INSERT INTO orders (customer_id, product_name, product_price, quantity)
VALUES (3, 'Angry Copper', 9, 1);
INSERT INTO orders (customer_id, product_name, product_price, quantity)
VALUES (4, 'The Wacky and Wild Sald', 40, 10);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;

SELECT  order_id,  quantity * product_price
FROM    orders;

SELECT  customer_id,  quantity * product_price
FROM    orders;