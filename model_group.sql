SELECT
  MODEL_TYPE
  , SUM(STOCK)
FROM `data-analytics-bootcamp-363212.course14.circle_stock_clean`
GROUP BY MODEL_TYPE
