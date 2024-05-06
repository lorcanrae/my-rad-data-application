SELECT
  MODEL_ID
  , CAST(STOCK AS INT64) AS STOCK
  , CAST(DATE_CREATION AS DATE)
FROM `data-analytics-bootcamp-363212.course14.circle_stock_clean`
