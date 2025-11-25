--- CPA by campaign ---
select (campaign_name) , round(sum(mark_spent),2) as total_spent , sum(orders) as total_order, round(sum(mark_spent)/nullif(sum(orders),0),2) as CPA from project_2.marketing
group by campaign_name
order by CPA ASC

