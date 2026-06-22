--retrieve customers whose score is not equal to zero

SELECT *
FROM customers
WHERE score !=0

--retrieve customers whose score is greater than 500

SELECT *
FROM customers
WHERE score>500


--retrieve customers from germany
SELECT *
FROM customers
WHERE country='Germany'

--retrieve customers name and country from germany

SELECT first_name,country
FROM customers
WHERE country='Germany'