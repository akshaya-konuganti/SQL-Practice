-- retrieve all the customers and sort the results by highest score first

SELECT *
FROM customers
ORDER BY score DESC

-- retrieve all the customers and sort the results by lowest score first

SELECT *
FROM customers
ORDER BY score ASC

-- retrieve all the customers and sort the results by counntry and then by the highest score

SELECT *
FROM customers
ORDER BY country ASC, score DESC

-- retrieve data from orders
SELECT *
FROM orders

-- retrieve data from orders and sort by sales in ascending order
SELECT *
FROM orders
ORDER BY sales ASC

-- retrieve id and sales from orders and sort by sales in descending order
SELECT customer_id,sales
FROM orders
ORDER BY sales DESC
