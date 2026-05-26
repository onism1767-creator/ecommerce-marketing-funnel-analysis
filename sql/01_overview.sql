-- 01_overview.sql
-- Dataset overview for GA4 ecommerce sample data
-- Purpose: Check total events, users, and number of days in the dataset.

SELECT
  COUNT(*) AS event_count,
  COUNT(DISTINCT user_pseudo_id) AS user_count,
  COUNT(DISTINCT event_date) AS day_count
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`;
