-- 02_traffic_source.sql
-- Traffic source analysis for GA4 ecommerce sample data
-- Purpose: Identify which traffic sources, mediums, and campaigns bring the most users and events.

SELECT
  traffic_source.source AS source,
  traffic_source.medium AS medium,
  traffic_source.name AS campaign,
  COUNT(DISTINCT user_pseudo_id) AS users,
  COUNT(*) AS events
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
GROUP BY
  source,
  medium,
  campaign
ORDER BY users DESC;
