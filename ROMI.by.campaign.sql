--- ROMI by campaign ---
select campaign_name, sum(revenue) as total_rev , round(sum(mark_spent),2) as total_spent,
round((SUM(revenue) - SUM(mark_spent)) / SUM(mark_spent)*100,2) as overall_romi from project_2.marketing
group by campaign_id, campaign_name