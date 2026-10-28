-- Comparsion Operators:
SELECT * FROM products WHERE category = 'Electronics';
SELECT * FROM products WHERE category != 'Electronics';
SELECT * FROM products WHERE price  > 1000;

-- Logical Operators:
SELECT * FROM products WHERE not category = 'Electronics';
SELECT * FROM products WHERE price < 1000 and category = 'Electronics';
-- range 
SELECT * FROM products WHERE price < 1000 and price > 400;

SELECT * FROM products
WHERE price BETWEEN 400 and 1000;


-- Set(in) use for multiple selections
SELECT * FROM products WHERE category = 'Electronics' or  category = 'Fitness' or category = 'Home & Kitchen';

SELECT * FROM products WHERE category in ('Electronics', 'Fitness', 'Home & Kitchen');

-- patterns
-- FOR STARTING 
SELECT * FROM products WHERE sku_code LIKE 'W%';
-- FOR BETWEEN
SELECT * FROM products WHERE sku_code LIKE '%123%';
-- FOR SECOND LETTER 
SELECT * FROM products WHERE sku_code LIKE '_B%'


