# Marketing.campaign.analysis
## 1. Project Objective
This project aims to evaluate the effectiveness, efficiency, and financial impact of multiple digital marketing campaigns.
The goal is to understand:
Which campaigns generate the highest returns
Where marketing spend is being wasted
How users move through the conversion funnel
Which channels, categories, and time periods drive the strongest performance
How spend decisions influence revenue outcomes

By combining SQL-based analysis with Power BI visualization, the project delivers a complete end-to-end assessment of marketing performance for informed, data-driven decision-making.

## 2. Approach

The analysis follows a structured workflow:

### Data Cleaning & Preparation (SQL)
Standardizing dates, fixing nulls, validating attribution, and creating derived fields.

### Metric Construction (SQL)
Calculating ROMI, CPA, CTR, conversion rates, quality scores, elasticity, and AOV.

### Performance Comparison
Using grouping and ranking to identify top- and bottom-performing campaigns.

### Behavioral Insights
Understanding funnel drop-offs and weekday customer patterns.

### Dashboard Development (Power BI)
Transforming SQL outputs into an interactive performance monitoring system.
This ensures accuracy, interpretability, and business relevance.

## 3. Key Analyses & Metrics
### Return on Marketing Investment (ROMI)
Measures financial efficiency of campaigns and categories.
Used to identify profitable vs. underperforming investments.

### Cost per Acquisition (CPA)
Evaluates acquisition efficiency.
Key for spotting campaigns that convert at low cost.

### Click-Through Rate (CTR)
Assesses engagement quality.
Daily CTR trends were analyzed using window functions to catch creative fatigue.

### Funnel Analysis
Tracks user movement from:
Impressions → Clicks → Leads → Orders → Revenue
Reveals where the highest drop-offs occur and what stages require optimization.

### Average Order Value (AOV)
Calculated by campaign and by weekday to understand revenue behavior.
Composite Quality Score

### Quality Score 
A custom metric combining CTR, conversion rate, CPA, and ROMI to rank campaigns holistically.

### Spend–Revenue Elasticity
Shows how sensitive revenue is to changes in marketing spend.
Essential for budget forecasting and identifying diminishing returns.

## 4. Power BI Dashboard

The SQL outputs were imported into Power BI to build an interactive dashboard featuring:

### ROMI vs CPA comparisons
### Funnel visualization
### Category-level revenue insights
### Weekday performance patterns
### Quality score leaderboard
### Elasticity insights

The dashboard supports continuous monitoring and executive reporting.

## 5. Interpretation & Recommendations

### Reallocate Budget toward campaigns with high ROMI and strong quality scores.
### Improve Mid-Funnel Experience, especially the click → lead transition.
### Reduce Spend on campaigns showing negative elasticity or high CPA.
### Prioritize High-AOV Days for targeted promotions.
### Refresh Creatives when CTR trends signal fatigue.
### These insights can help marketers optimize budgets, improve customer experience, and maximize total ROI.
