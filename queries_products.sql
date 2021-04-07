-- Comments in SQL Start with dash-dash --
--Add a product to the table with the name of chair, stool, and table
INSERT INTO products (name, price, can_be_returned) VALUES
  ('chair', 44.00, 'f'),
  ('stool', 25.99, 't'),
  ('table', 124.00, 'f');

--Display all of the rows and columns in the table.
SELECT * FROM products;
--Display all of the names of the products.
SELECT name FROM products;
--Display all of the names and prices of the products.
SELECT name, price FROM products;
--Display only the products that can_be_returned
SELECT * FROM products
WHERE can_be_returned = 't'





