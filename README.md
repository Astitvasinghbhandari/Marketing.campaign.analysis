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

After completing the SQL-based data processing and metric analysis, the outputs were exported into Power BI to build an executive-style dashboard. The objective of the dashboard is to convert raw performance metrics into easy-to-read business intelligence, enabling faster decision-making and high-level performance tracking across campaigns, categories, and time.

### Questions This Dashboard Answers

Each visual directly addresses a business objective:

### 1) Which category delivers the highest return?
Tree Map – Overall ROMI by Category & CTR
Identifies the most profitable campaign categories.
Helps compare social, influencer, search, and media investment efficiency.

### 2) Which campaigns should be scaled or shut down?
Bar Chart – ROMI by Campaign Name
Ranks campaigns from profit-generating to loss-making.
Red-highlighted campaigns indicate negative ROI and budget leakage.

### 3) Which channel is cost-effective vs expensive?
Dual-Axis Chart – ROMI vs CPA by Category
Reveals profitability against acquisition cost.
Flags channels that are expensive but unprofitable vs cheap and effective.

### 4) When do customers spend more?
Line Chart – AOV by Day
Identifies peak spending days.
Helps optimize ad scheduling and promotion days.

### 5) Is marketing quality improving or declining?
KPI Card – Quality Score
Tracks combined performance across CTR, conversions, and ROMI.
Acts as an early warning system for campaign degradation.

### 6) What is the scale of exposure and efficiency?
KPI Cards – Impressions, ROMI, AOV
High-level executive snapshot of reach and revenue productivity.

### 7) Which campaigns deserve priority investment?
Slicers – Campaign & Category
Enable deep filtering for targeted analysis and comparisons.

### ROMI vs CPA comparisons
### Funnel visualization
### Category-level revenue insights
### Weekday performance patterns
### Quality score leaderboard
### Elasticity insights

The dashboard supports continuous monitoring and executive reporting.

### Screenshot of the Dashboard 
![Dashboard Preview](https://github.com/Astitvasinghbhandari/Marketing.campaign.analysis/blob/main/Snapshot.of.the.Dashboard.png)
## 5. Interpretation & Recommendations

### Reallocate Budget toward campaigns with high ROMI and strong quality scores.
### Improve Mid-Funnel Experience, especially the click → lead transition.
### Reduce Spend on campaigns showing negative elasticity or high CPA.
### Prioritize High-AOV Days for targeted promotions.
### Refresh Creatives when CTR trends signal fatigue.
### These insights can help marketers optimize budgets, improve customer experience, and maximize total ROI.
