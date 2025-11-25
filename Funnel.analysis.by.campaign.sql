--- Funnel analysis on each campaign --- 
SELECT
    campaign_name,
    SUM(impressions) AS total_impressions,
    SUM(clicks) AS total_clicks,
    SUM(leads) AS total_leads,
    SUM(orders) AS total_orders,
    SUM(revenue) AS total_revenue,

    ROUND(SUM(clicks) / NULLIF(SUM(impressions),0), 4) AS ctr,
    ROUND(SUM(leads) / NULLIF(SUM(clicks),0), 4) AS lead_rate,
    ROUND(SUM(orders) / NULLIF(SUM(leads),0), 4) AS order_rate,
    ROUND(SUM(revenue) / NULLIF(SUM(orders),0), 2) AS aov
FROM project_2.marketing
GROUP BY campaign_name;
