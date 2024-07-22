#add_purchase_cost
SELECT 
date_date 
    ,ROUND(SUM(turnover),2) as turnover_total
    ,ROUND(SUM(purchase_cost),2) as purchase_cost_total
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date

