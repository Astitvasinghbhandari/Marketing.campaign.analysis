--- calculation of Quality score --- 
SELECT 
    campaign_name,
    ROUND(SUM(clicks)/SUM(impressions),4) AS ctr,
    ROUND(SUM(leads)/SUM(clicks),4) AS lead_rate,
    ROUND(SUM(orders)/SUM(leads),4) AS order_rate,
    ROUND(SUM(revenue)/SUM(orders),2) AS aov,

    -- custom metric
    ROUND(
        (SUM(clicks)/SUM(impressions))
        * (SUM(leads)/SUM(clicks))
        * (SUM(orders)/SUM(leads))
        * (SUM(revenue)/SUM(orders)),
        4
    ) AS quality_score
FROM project_2.marketing
GROUP BY campaign_name
ORDER BY quality_score DESC;
