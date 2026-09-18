# loan-analysis-project
End-to-end loan application analysis using PostgreSQL, Power BI and data analytics.
# Loan Analysis Project

## Project Overview

This project analyzes loan application data to identify key factors influencing loan approval and understand applicant and loan characteristics.

The analysis was performed using PostgreSQL for data cleaning and analysis, and Power BI for interactive data visualization and dashboard development.

## Business Objectives

- Analyze overall loan approval and rejection rates
- Identify factors associated with loan approval
- Analyze applicant income and loan amount patterns
- Compare loan applications across gender, marital status, education and property area
- Examine the relationship between credit history and loan approval
- Build an interactive Power BI dashboard for business insights

## Dataset

- Dataset: Loan Application Dataset
- Records: 614 loan applications
- Columns: 13
- Data includes applicant demographics, income, loan details, credit history, property area and loan status.

## Tools & Technologies

- PostgreSQL
- SQL
- Power BI
- DAX
- Data Cleaning
- Exploratory Data Analysis

## Data Cleaning

The dataset was cleaned and validated using PostgreSQL.

Key cleaning activities included:

- Missing value identification
- Missing value imputation using mode and median
- Duplicate record checks
- Text and whitespace validation
- Data type verification
- Invalid and logical value checks
- Outlier analysis using percentile/IQR methodology
- Final data quality validation

## SQL Analysis

SQL was used to perform analytical queries including:

- Loan approval vs rejection analysis
- Gender-wise analysis
- Marital status analysis
- Education-wise analysis
- Credit history analysis
- Applicant income analysis
- Loan amount analysis
- Loan status-based comparisons

## Power BI Dashboard

The Power BI dashboard provides an interactive view of:

- Total Applicants
- Average Applicant Income
- Total Loan Portfolio
- Loan Approval Rate
- Approval vs Rejection
- Credit History analysis
- Applicant income and loan amount relationship
- Demographic and property-area analysis

## Key Insights

- Loan approval and rejection patterns were analyzed using applicant and loan characteristics.
- Credit history was examined as an important factor associated with loan approval.
- Applicant income and requested loan amount were analyzed to understand lending patterns.
- Demographic and property-related characteristics were compared across loan applications.

## Project Files

- `BANK_LOAN_ANALYSIS.pbix` — Power BI dashboard
- `loan_data_sql_cleaning` — SQL data cleaning queries
- `loan_analysis_insight.sql` — SQL analysis and insight queries

## Project Workflow

Raw Data  
↓  
Data Cleaning & Validation — PostgreSQL  
↓  
SQL Analysis  
↓  
Data Modeling & Visualization — Power BI  
↓  
Interactive Dashboard & Insights
