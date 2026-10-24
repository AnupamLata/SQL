-- releated to quiz_01;

-- Q.1 show the name and price of all products.

SELECT name , price FROM products;


-- Q.2 Show all products where the category is 'Electronics'.

SELECT * FROM products WHERE category = 'Electronics';

-- Q.3 Group products by category . show each category once.

SELECT category FROM products GROUP BY category;

-- Q.4 GROUP categories that have more than 1 product. (use after GROUP BY).
SELECT category, count(*) FROM products
GROUP BY category 
HAVING count(*) > 1;

-- Q.5 Show all products sorted by price in ascending order.
SELECT * FROM products ORDER BY price;
SELECT * FROM products ORDER BY price DESC;
SELECT * FROM products ORDER BY name;

-- Q.6 Show only the first 3 products from the table.
SELECT * FROM products LIMIT 3;

-- Q.7  Show product name as "Item_Name" and price as "Item_Price".
SELECT name AS Item_name , price AS Item_price FROM products;


-- Q.8 Show all the unique category from the products.
SELECT distinct category FROM products ;
