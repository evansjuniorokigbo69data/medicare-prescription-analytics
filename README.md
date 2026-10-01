# Medicare Prescription Analytics Dashboard

## Overview

This project analyzes physician prescribing patterns, prescription volume, beneficiary coverage, and healthcare spending using Medicare prescription data available in Google BigQuery Public Datasets.

The objective is to provide actionable insights into prescription activity, physician specialties, drug utilization, and geographic performance through interactive dashboards.

---

## Business Problem

Healthcare organizations and decision-makers need to understand:

- Which medical specialties generate the highest prescription volume
- Which specialties drive the highest drug spending
- Which drugs are prescribed the most
- Geographic patterns in prescription activity
- Cost efficiency and spending trends

This dashboard was created to support data-driven healthcare analysis and reporting.

---

## Architecture

CMS Medicare Public Dataset
↓
Google BigQuery
↓
SQL Transformations & Views
↓
Looker Studio Dashboard
↓
Healthcare Business Insights

---

## Technologies Used

- Google BigQuery
- SQL
- Looker Studio
- Google Cloud Platform (GCP)

---

## Dataset Source

BigQuery Public Dataset:

`bigquery-public-data.cms_medicare.part_d_prescriber_2014`

Key fields used:

- physician specialty
- drug name
- state
- beneficiary count
- prescription count
- drug cost

---

## SQL Views

### Executive KPIs

- Total Prescriptions
- Total Drug Cost
- Total Beneficiaries

### Specialty Performance

- Prescriptions by Specialty
- Drug Cost by Specialty
- Beneficiaries by Specialty

### Drug Performance

- Top Prescribed Drugs
- Drug Cost Analysis

### State Performance

- Prescription Volume by State
- Drug Spending by State

---

## Dashboard Pages

### Page 1 - Executive Overview

KPIs:

- Total Prescriptions
- Total Drug Cost
- Total Beneficiaries
- Average Cost per Prescription

Visualizations:

- Top Medical Specialties by Prescription Volume
- Top Medical Specialties by Drug Cost

Filters:

- Medical Specialty

---

### Page 2 - Drug & Geographic Analytics

Visualizations:

- Top Prescribed Drugs
- Top Drugs by Cost
- Prescription Volume by State
- State Prescription Performance

Filters:

- State
- Drug Name

---

## Key Insights

The analysis allows users to:

- Identify high-prescribing medical specialties
- Understand healthcare spending patterns
- Analyze prescription activity geographically
- Compare prescription cost and volume
- Discover the most prescribed medications

---

## Skills Demonstrated

- BigQuery SQL Development
- Data Modeling
- Data Transformation
- Healthcare Analytics
- KPI Design
- Dashboard Development
- Data Visualization
- Business Intelligence Reporting

---

## Project Screenshots

See the **screenshots** folder for:

- BigQuery dataset structure
- SQL queries
- Executive dashboard
- Drug & geographic analytics dashboard

---

## Author

Evans Junior OKIGBO

Google Cloud | BigQuery | SQL | Looker Studio | Power BI
