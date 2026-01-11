SELECT SUM(total_price) / COUNT(DISTINCT(order_id)) AS Average_price
FROM pizza_sales