# Pizza Sales Analysis Dashboard (SQL Server + Power BI)

## Overview
This project delivers an end-to-end **sales analytics dashboard** using **SQL Server (SSMS)** and **Power BI**.  
I cleaned and prepared pizza sales data in SSMS, computed key business KPIs with SQL, and built an interactive Power BI report to explore trends and product performance.

## Tools & Tech
- **SQL Server / SSMS** (data cleaning + KPI queries)
- **Power BI** (data modeling + dashboard)
- **Excel** (raw dataset)

## Workflow
1. **Data Cleaning (SSMS)**
   - Validated data types (dates, numeric fields)
   - Removed/handled duplicates and invalid records (where applicable)
   - Standardized fields used for reporting (category, size, dates)

2. **KPI Computation (SQL)**
   - Revenue, orders, pizzas sold
   - Average order value (AOV)
   - Average pizzas per order
   - Breakdown by category, size, month, and weekday

3. **Dashboarding (Power BI)**
   - KPI cards + slicers for quick filtering
   - Trend analysis (monthly + weekday)
   - Best/Worst sellers analysis (by revenue, orders, quantity)

## Key Metrics (Definitions)
- **Total Revenue** = `SUM(total_price)`
- **Total Orders** = `COUNT(DISTINCT order_id)`
- **Total Pizzas Sold** = `SUM(quantity)`
- **Average Order Value (AOV)** = `Total Revenue / Total Orders`
- **Avg Pizzas per Order** = `Total Pizzas Sold / Total Orders`

## Pages
- **Home**
  - KPI overview
  - Monthly trend and weekday distribution
  - Sales breakdown by pizza category and size
- **Best/Worst Sellers**
  - Top and bottom performers by **Revenue**, **Orders**, and **Pizzas Sold**

## Repository Structure
- `dashboard/` — Power BI report (`.pbix`) and screenshots
- `sql/` — SQL scripts used for cleaning and KPI calculations
- `docs/` — SQL evidence (queries + result screenshots) and supporting notes



## How to Run
1. Open the Power BI file: `Pizza.pbix`
2. If prompted, update the data source path to your local dataset
3. Use slicers to filter by date/category/size and explore the visuals


