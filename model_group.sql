SELECT
  MODEL_TYPE
  , SUM(STOCK) AS TOTAL_STOCK
  , SUM(ROUND(PRICE * STOCK, 2)) AS TOTAL_INVENTORY_VALUE
  , COUNT(MODEL_ID) AS NUM_MODEL_ID
FROM `data-analytics-bootcamp-363212.course14.circle_stock_clean`
GROUP BY MODEL_TYPE
