# Integrated Hospital Analytics — End-to-End Data Project

A complete analytical solution using Python, SQL Server, Excel, and Power BI


 📌 Project Summary

This project delivers a full end-to-end data analytics workflow for a multi-specialty hospital.
It covers everything from data cleaning and exploration, to SQL-based analysis, and finally a fully interactive Power BI dashboard for operational and clinical insights.

The primary objectives of the project were:

 Understand hospital performance across appointments, treatments, billing, and patient behavior
 Identify bottlenecks, no-show patterns, inefficiencies, and revenue opportunities
 Build a scalable analytics pipeline usable by hospital leadership
 Demonstrate real-world data analytics skills across multiple tools

This repository consolidates Python EDA, SQL tasks, Excel datasets, and a Power BI dashboard, creating a complete portfolio-grade project.

---

 📂 Project Contents

```
/
├── data/
│   ├── hospital_data_combined.xlsx
│   └── cleaned datasets
│
├── python/
│   └── Python Analysis.ipynb
│
├── powerbi/
│   └── Dashboard.pbix
│
├── sql/
│   └── Analysis.sql
│
└── README.md
```

---

 🧪 Python — Exploratory Data Analysis

File: Python Analysis.ipynb

Python was used to perform a deep-dive exploration across all hospital tables.
Key work includes:

# ✔ Data Engineering
 Handling datatypes
 Extracting hour, weekday, month
 Merging tables for deeper analysis
 Calculating visit gaps and patient frequency

# ✔ Analytical Insights
 Appointment patterns by hour and weekday
 Treatment volume & cost distribution
 Revenue behavior across months
 Specialization workload
 Payment method trends
 No-show driver patterns
 Patient demographics & age groups

# ✔ Visualizations
Includes 25+ visuals such as:
 Bar charts
 Line charts
 Scatterplots
 Heatmaps
 Boxplots
 KDE density charts
 Combined bar + line visuals

The EDA provided the analytical foundation used to build the Power BI dashboard.

---

 🟦 Power BI — Interactive Analytics Dashboard
File: Dashboard.pbix

<img width="1046" height="727" alt="image" src="https://github.com/user-attachments/assets/d0bf92a8-021f-48cd-9804-31c10a1ab58c" />

A fully designed, multi-page dashboard was created to translate insights into decision-ready visuals.
# 📘 Pages Included

 1. Executive Overview
 Total Appointments
 Total Revenue
 No-Show Rate
 Avg Treatment Cost
 Monthly Revenue Trend
 Appointment Specialization Breakdown
 Insurance Share
 Payment Method Distribution
 Visit Status Breakdown

 2. Appointments & Treatment Utilization Dashboard
 Treatment volume vs cost
 Billing pattern scatterplot
 Hourly heatmap
 Specialization utilization

 3. Doctor Analysis
 Workload distribution
 Experience vs utilization
 No-show impact on doctors

 4. Patient Analysis (Drillthrough Enabled)
 Visit history
 Treatment history
 Billing history
 Lifetime value
 Gap between visits
 Patient-level KPIs

# 🔧 Dashboard Features

 Star schema data modeling
 Slicers for date, specialization, status, payment method, doctor
 Drillthrough pages
 Tooltip pages
 Bookmark navigation
 Custom formatting for a clean, clinical look

---

 🗄 SQL Server 

File: Analysis.sql

SQL was used to perform deeper analysis that complements Python and Power BI.
This includes high-value tasks that demonstrate data engineering and analytical capability.

# ✔ Highlights:
 Identifying patient churn
 Detecting irregular billing patterns
 Ranking treatment profitability
 Doctor conversion rate analysis
 Patient lifetime value (View)
 Monthly summary stored procedure
 Day-pair visit pattern mining
 Timeslot utilization analysis
 Visits + revenue combined intelligence
 Billing efficiency by treatment type
 Consecutive no-show detection
 Index creation for performance tuning

These tasks were selected to show strong SQL depth using window functions, CTEs, views, and stored procedures.

---

 📊 Excel — Data Source & Validation

File: hospital_data_combined.xlsx
All analysis originated from structured Excel data containing:
 Patients
 Doctors
 Appointments
 Treatments
 Billings

Excel served as the primary data source for Power BI and as a validation layer for Python + SQL outputs.

---

 🧱 Data Model (Star Schema)

The following model was used for the dashboard:

```
patients ───┐
            ├── appointments ─── treatments ─── billings
doctors  ───┘
```


Designed for:

 clean filtering
 aggregation accuracy
 Power BI performance

---

 🎯 Skills Demonstrated

# Data Analysis & Reporting
 Exploratory analysis
 Trend identification
 KPI building
 Visual storytelling

# Python
 Pandas
 Seaborn
 Matplotlib
 Feature engineering
 Statistical exploration

# SQL Server
 Window functions
 Joins & subqueries
 Views & stored procedures
 Indexing
 Data validation
 Analytical SQL logic

# Power BI
 Dashboard design
 Slicers, drillthrough, bookmarks
 DAX measures
 Relationship modeling
 Interactive analysis

# Data Modeling
 Star schema
 Referential integrity
 Relationship management

---

 🚀 Conclusion

This project represents a complete, production-style analytics workflow for healthcare.
It demonstrates:
 strong analytical thinking
 end-to-end data handling
 BI dashboard development
 SQL depth
 Python EDA proficiency
 business insight generation

It is designed to show the ability to not just analyze data — but to build a scalable, decision-making analytics system from scratch.

---


