# Ecommerce Marketing Funnel Analysis

## Project Overview

This project analyzes ecommerce user behavior and marketing funnel performance using Google Analytics 4 sample ecommerce data in BigQuery.

The goal of this project is to understand how users move through the ecommerce journey, from site visit to product view, add-to-cart, checkout, and purchase. The analysis also investigates a sharp January revenue decline by looking at traffic volume, funnel conversion, revenue per purchase, and product-level performance.

This project was built as part of my Google Analytics and marketing analytics learning portfolio.

## Dataset

The dataset used in this project is the public GA4 obfuscated sample ecommerce dataset from Google BigQuery.

GA4 ecommerce events are used to collect shopping behavior data, such as product views, add-to-cart actions, checkout activity, purchases, product performance, and revenue impact.

## Business Questions

1. What is the overall size of the ecommerce dataset?
2. Which traffic sources bring the most users and events?
3. Where do users drop off in the ecommerce funnel?
4. How does purchase revenue change over time?
5. Why did January revenue decline sharply compared with December?
6. Which product categories and items contributed most to the revenue decline?

## Tools Used

- SQL
- Google BigQuery
- Google Analytics 4 sample ecommerce data
- Ecommerce funnel analysis
- Traffic source analysis
- Product-level performance analysis

## Repository Structure

```text
ecommerce-marketing-funnel-analysis/
├── README.md
├── sql/
│   ├── 01_overview.sql
│   ├── 02_traffic_source.sql
│   ├── 03_conversion_funnel.sql
│   ├── 04_purchase_revenue.sql
│   ├── 05_monthly_funnel_diagnosis.sql
│   └── 06_product_level_diagnosis.sql
└── analysis/
    └── insights.md
