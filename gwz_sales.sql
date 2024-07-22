SELECT 
date_date
,SUM(turnover) as turnover_total
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date