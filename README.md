# Indian E-Commerce Sales Analysis

## Project Overview

This project analyzes Indian e-commerce session and sales data to understand revenue performance, customer behavior, product performance, conversion, and marketing-channel effectiveness.

The project combines **PostgreSQL, SQL, and Power BI** to transform raw e-commerce session data into business insights and an interactive dashboard.

## Tools & Technologies

* PostgreSQL
* SQL
* Power BI
* DAX
* GitHub

## Business Objectives

The project focuses on answering the following business questions:

* What is the overall revenue and sales performance?
* How many customers and sessions are recorded?
* What is the purchase conversion rate?
* Which months generate the highest revenue?
* Which product categories perform best?
* Which products generate the highest revenue?
* Which marketing channels perform better?
* Which customers generate the highest revenue?

## Dataset

The main analytical table used in the project is:

`ecommerce_sessions`

The dataset contains information related to:

* Customers
* Sessions
* Visit dates
* Products
* Product categories
* Revenue
* Quantity
* Discounts
* Marketing channels
* Device types
* Purchases
* Cart activity
* Session behavior
* Customer ratings

## SQL Analysis

The PostgreSQL analysis includes:

1. Data quality checks
2. Overall sales performance
3. Monthly performance
4. Customer analysis
5. Marketing-channel analysis
6. Product-category analysis
7. Top-product analysis

## Power BI Dashboard

The Power BI dashboard provides an interactive view of:

* Total Revenue
* Total Sessions
* Total Customers
* Total Purchases
* Conversion Rate
* Monthly Revenue
* Monthly Purchases
* Revenue by Product Category
* Top 10 Products by Revenue

## Key Results

The analysis identified:

* **Total Sessions:** 25,000
* **Total Customers:** 8,442
* **Total Units Sold:** 62,226
* **Total Revenue:** 10,116,169.06
* **Total Purchases:** 5,616
* **Conversion Rate:** 22.46%

### Monthly Performance

* Highest monthly revenue: **August — 917,972.70**
* Lowest monthly revenue: **November — 771,484.47**
* Highest monthly purchases: **August — 502**
* Highest conversion rate: **September — 23.42%**
* Lowest conversion rate: **May — 21.07%**

### Product Category Performance

The highest-revenue product category was **Category 2**, generating approximately **2.04 million** in revenue.

### Top Product

The highest-revenue product was **Product 130**, generating approximately **35,975.88** in revenue.

## Project Structure

```text
indian-ecommerce-sales-analysis/
│
├── ecommerce-sql/
│   ├── 01_data_quality.sql
│   ├── 02_sales_analysis.sql
│   ├── 03_monthly_analysis.sql
│   ├── 04_customer_analysis.sql
│   ├── 05_marketing_analysis.sql
│   ├── 06_category_analysis.sql
│   └── 07_top_products.sql
│
├── screenshots/
│   └── dashboard.png
│
└── README.md
```

## Business Recommendations

Based on the analysis, businesses can:

* Investigate the factors behind strong August revenue performance.
* Analyze the reasons for lower November revenue and conversion.
* Focus on high-performing product categories.
* Identify opportunities to improve conversion during lower-performing months.
* Analyze high-value customers for retention and personalized marketing.
* Optimize marketing channels based on revenue and conversion performance.

## Conclusion

This project demonstrates an end-to-end data analytics workflow using **PostgreSQL, SQL, and Power BI**.

The workflow covers data validation, SQL-based analysis, KPI development, business analysis, dashboard creation, and insight generation.

## Author

**Harsh**

GitHub: https://github.com/Hasrh2807

## Power BI Dashboard

![Power BI Dashboard](screenshots/dashboard.png)
