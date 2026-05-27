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
