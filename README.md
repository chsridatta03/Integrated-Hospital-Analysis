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

 <img width="1057" height="818" alt="image" src="https://github.com/user-attachments/assets/23da205d-3dca-4410-b08a-55bbea7323b1" />

 <img width="1135" height="719" alt="image" src="https://github.com/user-attachments/assets/46650596-e508-4330-b0c2-632c5c3d8244" />

 <img width="1614" height="776" alt="image" src="https://github.com/user-attachments/assets/d7b75966-23e4-48cf-a727-72d003147e17" />

 <img width="952" height="603" alt="image" src="https://github.com/user-attachments/assets/2c6baf8f-1f59-4bc9-8c47-72698a9d9e81" />

 <img width="840" height="792" alt="image" src="https://github.com/user-attachments/assets/582e97e4-d33c-4f13-a737-3f180d4ffa68" />

 <img width="878" height="779" alt="image" src="https://github.com/user-attachments/assets/4d804ed0-f6a2-4439-ac41-4af8f1fb33a6" />

 <img width="633" height="575" alt="image" src="https://github.com/user-attachments/assets/79a9e98f-62f6-4967-94b9-793c1902f4ab" />

 <img width="630" height="679" alt="image" src="https://github.com/user-attachments/assets/1a2cb32c-5a1a-47a4-a2b4-00cfac17b0b0" />

 <img width="728" height="645" alt="image" src="https://github.com/user-attachments/assets/5ca8cc74-41f4-4147-889e-4d90b6c6674e" />

 <img width="863" height="765" alt="image" src="https://github.com/user-attachments/assets/00bc815d-ee34-480e-87f0-77c44b574a2d" />











The EDA provided the analytical foundation used to build the Power BI dashboard.

---

 🟦 Power BI — Interactive Analytics Dashboard
File: Dashboard.pbix

<img width="1046" height="727" alt="image" src="https://github.com/user-attachments/assets/d0bf92a8-021f-48cd-9804-31c10a1ab58c" />

<img width="1760" height="736" alt="image" src="https://github.com/user-attachments/assets/563e0625-6301-4dd8-8405-63629a09eb0b" />

<img width="1642" height="738" alt="image" src="https://github.com/user-attachments/assets/73a92d97-1526-4355-ae32-a710c36abffb" />

<img width="1241" height="735" alt="image" src="https://github.com/user-attachments/assets/8f81efe5-c604-4049-bae8-04b94e97e0fa" />

<img width="828" height="728" alt="image" src="https://github.com/user-attachments/assets/28865085-c299-417e-b40e-c8a96c1b07f2" />





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

 ![WhatsApp Image 2025-11-17 at 16 30 41_486e7087](https://github.com/user-attachments/assets/7f8dff2f-02f3-4858-8af7-15c8f82c87ec)

 ![WhatsApp Image 2025-11-17 at 16 31 06_3f613f7f](https://github.com/user-attachments/assets/c5f17c4f-2d84-4e05-a340-64de5a5d8432)

 ![WhatsApp Image 2025-11-17 at 16 31 32_63512e09](https://github.com/user-attachments/assets/5ced4c69-3180-4c96-a365-6609fadc1f95)

 ![WhatsApp Image 2025-11-17 at 16 32 01_30ab0afa](https://github.com/user-attachments/assets/58b4bb20-78a9-4082-bd74-9ea0e35629f1)

 ![WhatsApp Image 2025-11-17 at 16 32 28_e875b985](https://github.com/user-attachments/assets/c41a3d13-c79e-40e9-be92-8ed525583c36)

 ![WhatsApp Image 2025-11-17 at 16 33 02_2698ace4](https://github.com/user-attachments/assets/99190bfc-a2b2-49e5-830c-f279d8ccc83e)

 ![WhatsApp Image 2025-11-17 at 16 33 40_6af4e0bb](https://github.com/user-attachments/assets/feff2a94-594a-4056-8af9-a5224a79cd64)



 




 



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

<img width="717" height="781" alt="image" src="https://github.com/user-attachments/assets/03062046-d1fe-410c-b019-51db25d227e5" />

<img width="1031" height="790" alt="image" src="https://github.com/user-attachments/assets/d6481f5d-0df6-41d7-9b33-fc68b1a4b98c" />

<img width="1342" height="768" alt="image" src="https://github.com/user-attachments/assets/4cbc815c-7e67-4d43-846f-69b278805ff5" />

<img width="747" height="782" alt="image" src="https://github.com/user-attachments/assets/79dbf050-0365-4f38-9ee4-93392c5eac74" />

![Uploading image.png…]()






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


