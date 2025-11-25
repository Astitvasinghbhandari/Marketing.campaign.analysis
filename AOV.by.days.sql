--- Average order value on each day --- 
SELECT 
    DAYNAME(c_date) AS day_name,
    ROUND(SUM(orders)/SUM(clicks),4) AS order_rate,
    ROUND(SUM(revenue)/SUM(orders),2) AS aov
FROM project_2.marketing
GROUP BY day_name
ORDER BY aov DESC;
