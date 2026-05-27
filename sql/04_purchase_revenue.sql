-- 04_purchase_revenue.sql
-- Purchase revenue analysis for GA4 ecommerce sample data
-- Purpose: Analyze daily purchase events, purchasing users, and total revenue.

SELECT
  event_date,
  COUNT(*) AS purchase_events,
  COUNT(DISTINCT user_pseudo_id) AS purchasing_users,
  ROUND(SUM(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS total_revenue
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase'
GROUP BY event_date
ORDER BY event_date;
