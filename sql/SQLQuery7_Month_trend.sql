SELECT
  DATENAME(MONTH, order_date) AS Order_day,
  COUNT(DISTINCT order_id)      AS Total_order
FROM pizza_sales
GROUP BY DATENAME(MONTH, order_date)
ORDER BY Total_order DESC