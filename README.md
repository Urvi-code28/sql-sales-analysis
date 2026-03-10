# SQL Sales Analysis Project

## Overview
This project performs retail sales analysis using SQL queries in MySQL.

## Tools Used
- MySQL
- MySQL Workbench
- SQL
- Git
- GitHub

## Dataset Columns
- order_id
- order_date
- region
- product
- category
- sales
- quantity
- profit

## Analysis Performed
1. Total revenue calculation
2. Total profit calculation
3. Sales by region
4. Sales by product category
5. Top selling products

## Example Query
```sql
SELECT region, SUM(sales) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;

## Key Insights

- The West region generated the highest sales.
- Product category analysis helps identify the best performing segments.
- Sales distribution varies significantly across regions.



