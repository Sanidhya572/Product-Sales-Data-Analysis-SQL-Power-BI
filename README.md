# Product-Sales-Data-Analysis-SQL-Power-BI
End-to-end product sales analysis using SQL and Power BI, featuring KPI development, performance insights, and interactive dashboard reporting.

# 🍫 Product Sales Performance Analysis  
## End-to-End SQL & Power BI Analytics Project

---

## 🚀 Project Overview

This project analyzes product-level chocolate sales data using SQL and Power BI to uncover revenue trends, product performance, regional contribution, and team-level insights.

The objective is to transform structured transactional data into actionable business intelligence through:

- SQL-based data exploration and analysis  
- KPI development  
- Data modeling  
- Interactive Power BI dashboard creation  

This project demonstrates a complete analytics workflow from raw database querying to executive-level reporting.

---

## 🧠 Business Problem

The organization wants to understand:

- Which products generate the highest revenue?
- Which regions contribute most to total sales?
- How do sales teams perform comparatively?
- What are the revenue distribution patterns?
- What is the average sale value per transaction?

The goal is to identify high-performing segments and support data-driven decision-making.

---

## 📂 Dataset Description

The project uses a relational sales database containing the following tables:

### 📦 `sales`
- SaleDate  
- Amount  
- Boxes  
- Customers  
- SPID (Salesperson ID)  
- PID (Product ID)  
- GeoID  

### 👤 `people`
- SPID  
- Salesperson  
- Team  

### 🍬 `products`
- PID  
- Product  
- Category  

### 🌍 `geo`
- GeoID  
- Geo (Country/Region)

Relational joins were used to connect transactional data with product, team, and geographical information.

---

## 🛠 Tools & Technologies Used

- **SQL** – Data querying, joins, aggregations, and performance analysis  
- **Power BI** – Data modeling, DAX calculations, and dashboard creation  
- **Power Query** – Data validation and transformation  
- **GitHub** – Documentation and version control  

---

## 📊 SQL Analysis Performed

### 🔎 Data Exploration
- Retrieved sales, product, and people records
- Filtered high-value transactions
- Categorized sales amounts using CASE statements

### 📈 KPI Queries
- Total Revenue
- Total Boxes Sold
- Average Sale Value
- Revenue by Year
- Revenue by Region
- Revenue by Category

### 🏆 Performance Analysis
- Top 5 Salespersons by Revenue
- Top 5 Products by Revenue
- Team-wise Revenue Contribution
- Revenue by Geography

### 📊 Advanced Analysis
- Ranking salespersons using window functions
- Revenue percentage contribution
- Monthly revenue trends
- Aggregated performance metrics

---

## 📈 Key KPIs Developed

The following metrics were designed and implemented:

- Total Revenue  
- Total Boxes Sold  
- Average Sale Value  
- Revenue by Region  
- Revenue by Product Category  
- Revenue by Sales Team  
- Top Performing Products  
- Top Performing Salespersons  

These KPIs provide a structured view of sales performance across multiple business dimensions.

---

## 📊 Power BI Dashboard Features

The interactive dashboard includes:

- Revenue Overview with KPI Cards  
- Sales Trend Analysis (Monthly) 
- Geography-wise Sales Distribution
- Salesperson Performance Table
- Low Box Shipment Tracking
- Interactive filtering (if applicable)   

The dashboard enables users to explore sales insights at product, region, and team levels.

---

## 📸 Dashboard Preview

<img width="685" height="414" alt="image" src="https://github.com/user-attachments/assets/09771c14-308d-4986-90f8-a91998af2548" />
<img width="685" height="414" alt="image" src="https://github.com/user-attachments/assets/09771c14-308d-4986-90f8-a91998af2548" />

---

## 🏗 Project Architecture

```
Relational Database  
        ↓  
SQL Data Exploration & Aggregation  
        ↓  
Validated & Structured Dataset  
        ↓  
Power BI Data Modeling  
        ↓  
DAX KPI Creation  
        ↓  
Interactive Dashboard  
        ↓  
Business Insights
```

---

## 💡 Key Business Insights

- Revenue is concentrated in specific geographic regions.
- Certain product categories contribute disproportionately to total revenue.
- A small group of salespersons drives a significant share of sales.
- Average sale value varies across teams and regions.
- High-value transactions contribute significantly to overall profitability.

These insights can support performance optimization and strategic planning.

---

## 🎯 Project Outcome

This project demonstrates:

- Strong SQL querying skills (Joins, Group By, Aggregations, Window Functions)
- Relational data modeling
- Business KPI design
- Data validation and transformation
- Interactive Power BI dashboard development
- End-to-end analytical workflow execution

---

## 🔮 Future Enhancements

- Year-over-year revenue growth analysis  
- Profit margin calculation and optimization  
- Forecasting model integration  
- Cloud-based automated refresh pipeline  

---

## 📌 Conclusion

This Chocolate Sales Performance Analysis project showcases a complete end-to-end data analytics workflow, combining SQL-based data processing with Power BI visualization.

It highlights how structured querying and interactive dashboards can transform raw transactional data into meaningful business insights.
