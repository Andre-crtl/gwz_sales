# Order date_date by DESC
SELECT 
    date_date 
    ,SUM(turnover) as turnover_total
    ,SUM(purchase_cost) as purchase_cost_total
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date DESC