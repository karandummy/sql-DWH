# 📦 Data Warehouse Project — Medallion Architecture Implementation

This project demonstrates the implementation of a **Data Warehouse** using the **Medallion Architecture** to organize and transform data efficiently through multiple layers of refinement.

## 🧩 Project Overview

We utilize two sample datasets:

- **CRM (Customer Relationship Management)** data  
- **ERP (Enterprise Resource Planning)** data  

These datasets serve as the foundation for showcasing a structured approach to data processing and analytics.

## 🏗️ Medallion Architecture Layers

The project is structured into three logical layers:

### 1. Bronze Layer (Raw Data Layer)
- Stores raw, unprocessed data ingested from CRM and ERP systems.  
- Data is stored as-is, preserving original fidelity and source schema.

### 2. Silver Layer (Cleansed & Transformed Layer)
- Cleansed and filtered data from the bronze layer.  
- Includes normalization, handling of missing values, and basic transformations.  
- Integrates data from both sources where necessary.

### 3. Gold Layer (Business-Level Layer)
- Aggregated and enriched data ready for business intelligence and reporting.  
- Tailored views to support analytics, dashboards, and data-driven decision-making.

