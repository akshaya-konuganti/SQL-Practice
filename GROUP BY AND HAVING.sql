SELECT *
FROM customers

SELECT count(first_name) AS no_of_cus,
	country,
	SUM(score) AS total_score
FROM customers
GROUP BY country

SELECT country,sum(score) as total
FROM customers
GROUP BY country

SELECT country,avg(score) as avg_score
FROM customers
WHERE score!=0
GROUP BY country
HAVING AVG(SCORE)>430

--Count the number of customers in each country.
SELECT count(id) as total_customers,country
FROM customers
GROUP BY country

--Find the total score for each country.

SELECT country, sum(score) as total_score
FROM customers
GROUP BY country

--Find the average score of customers in each country

SELECT avg(score) as avg_score,country
FROM customers
GROUP BY country

--Find the highest score in each country.

SELECT max(score) as highest,country
FROM customers
GROUP BY country

--Find the lowest score in each country.

SELECT min(score) as lowest,country
FROM customers
GROUP BY country

--Show only countries that have more than 1 customer.


SELECT COUNT(COUNTRY) as tot,country
FROM customers
GROUP BY country
HAVING COUNT(COUNTRY)>1

--Show only countries whose total score is greater than 800.

SELECT country,sum(score) as total 
FROM customers
GROUP BY country
HAVING sum(score)>800

--Show only countries whose average score is greater than 400.

SELECT country,avg(score) as avg_score
FROM customers
GROUP BY country
HAVING avg(score)>400

--Show only countries whose highest score is greater than 700.

SELECT country,max(score) as highest
FROM customers
GROUP BY country
HAVING max(score)>700

--Find countries with at least 2 customers and a total score greater than 500.

SELECT country,count(id),sum(score)
FROM customers
GROUP BY country
HAVING count(id)>=2 and sum(score)>500