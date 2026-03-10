-- Retail Sales Analysis Project

SELECT * FROM sales_data;

SELECT SUM(sales) AS total_revenue
FROM sales_data;

SELECT SUM(profit) AS total_profit
FROM sales_data;

SELECT region, SUM(sales) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;

SELECT category, SUM(sales) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;

SELECT product, SUM(sales) AS total_sales
FROM sales_data
GROUP BY product
ORDER BY total_sales DESC;