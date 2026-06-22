--retrieve all the customer data

SELECT *
FROM customers

--retrieve all the orders data

SELECT *
FROM orders

--retrieve customer's name,country and score

SELECT first_name,country,score
FROM customers

--retrieve customer_id,order_date

SELECT
	customer_id,
	order_date
FROM orders