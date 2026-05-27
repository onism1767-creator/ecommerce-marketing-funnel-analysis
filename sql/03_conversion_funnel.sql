03_conversion_funnel.sql
-- Conversion funnel analysis for GA4 ecommerce sample data
-- Purpose: Measure how users move through key ecommerce funnel stages.

SELECT
  event_name,
  COUNT(*) AS event_count,
  COUNT(DISTINCT user_pseudo_id) AS users
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name IN (
  'session_start',
  'view_item',
  'add_to_cart',
  'begin_checkout',
  'purchase'
)
GROUP BY event_name
ORDER BY
  CASE event_name
    WHEN 'session_start' THEN 1
    WHEN 'view_item' THEN 2
    WHEN 'add_to_cart' THEN 3
    WHEN 'begin_checkout' THEN 4
    WHEN 'purchase' THEN 5
  END;
