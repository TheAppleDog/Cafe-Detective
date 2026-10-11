# ☕ Cafe Detective: Cafe Sales Performance Dashboard

## 📌 Project Overview

Cafe Detective is a beginner-friendly data analytics project that explores cafe sales, menu performance, and customer purchasing patterns using Excel, SQL, Statistics, and Power BI.

The project focuses on turning transaction data into clear business metrics and visual insights that could help a cafe understand its sales performance.

**Dataset note:** This project uses simulated data created for learning and portfolio demonstration. It does not represent a real cafe or actual business transactions.

## 🎯 Business Questions

- Which menu products generate the highest sales?
- Which product categories contribute the most revenue?
- Which time of day records the highest sales?
- What is the average transaction value?
- Which payment methods are used most frequently?

## 🛠️ Tools Used

- **Microsoft Excel:** Data exploration, PivotTables, and charts.
- **SQL (SQLite):** Aggregations, grouping, sorting, and business queries.
- **Statistics:** Mean, median, standard deviation, and basic interpretation.
- **Power BI:** KPI cards, product sales, time-of-day comparisons, category breakdowns, and interactive slicers.

## 📂 Dataset

The workbook contains 400 simulated cafe sales records.

Key fields include:

- `transaction_id` — unique transaction identifier
- `sale_date` — date of sale
- `sale_time` — time of sale
- `time_of_day` — morning, afternoon, or evening
- `product` — menu item
- `category` — product category
- `quantity` — units sold
- `unit_price_inr` — unit price in INR
- `total_sales_inr` — recorded sales value
- `payment_method` — payment type

## 🔍 Methodology

### 1. Excel Analysis
- Structured the data as an Excel table.
- Created PivotTables for sales by product and time of day.
- Built charts to compare product performance and sales patterns.

### 2. SQL Analysis
- Calculated total transactions, units sold, total sales, and average transaction value.
- Ranked products by sales.
- Compared sales across time periods and categories.
- Analysed payment method usage.

### 3. Statistical Analysis
- Calculated mean and median transaction values.
- Used standard deviation to understand variation in transaction values.
- Interpreted the difference between average and typical transaction value.

### 4. Power BI Dashboard
Created a single-page interactive dashboard titled **Brew & Business — Cafe Sales Performance Dashboard**, featuring:

- Total Sales KPI
- Transactions KPI
- Average Order Value KPI
- Sales by Product bar chart
- Sales by Time of Day column chart
- Sales by Category donut chart
- Category and Payment Method slicers

## 📊 Key Findings

*Add findings based on your actual query results and dashboard.*

- **Top product:** Mocha
- **Top category:** Coffee
- **Peak time period:** Evening
- **Payment method:** UPI
- **Average transaction value:** 236.15

## 💡 Potential Business Applications

Depending on the results, a cafe could investigate menu performance, plan staffing around observed sales patterns, review category demand, and monitor payment preferences.

These are potential applications of the analysis, not proven recommendations for a real business.

## ⚠️ Limitations

- The data is simulated and does not represent actual business performance.
- Sales revenue is not the same as profit; product costs and operating expenses are not included.
- Observed patterns do not prove why customers behave a certain way.
- The analysis describes the records included in this dataset and should not automatically be generalised to all cafes.

## 📁 Repository Structure

```text
Cafe-Detective/
├── README.md
├── Cafe_Detective_Analysis.xlsx
├── Cafe_Detective_SQL_Queries.sql
├── Cafe_Detective_PowerBI.pbix
└── brew_and_business_dashboard.png
```

## ✅ Project Outcome

This project demonstrates a simple end-to-end analytics workflow using Excel, SQL, descriptive statistics, and Power BI to explore sales data and communicate business performance through an interactive dashboard.
