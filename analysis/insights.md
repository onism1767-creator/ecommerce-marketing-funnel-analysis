# Insights and Marketing Recommendations

## 1. Dataset Overview

The GA4 ecommerce sample dataset contains:

| Metric | Value |
|---|---:|
| Total events | 4,295,584 |
| Total users | 270,154 |
| Number of days | 92 |

This shows that the dataset is large enough to support ecommerce behavior analysis, including traffic source analysis, funnel analysis, and purchase performance analysis.

## 2. Traffic Source Performance

The top traffic sources by user count were:

| Source | Medium | Campaign | Users | Events |
|---|---|---|---:|---:|
| google | organic | organic | 103,487 | 1,323,449 |
| direct | none | direct | 75,951 | 989,684 |
| Other | Other | Other | 51,036 | 597,472 |
| Other | referral | referral | 32,879 | 412,232 |
| shop.googlemerchandisestore.com | referral | referral | 26,065 | 365,774 |
| data deleted | data deleted | data deleted | 17,638 | 300,748 |
| google | cpc | Other | 15,527 | 176,963 |

### Initial Insight

Organic search was the largest traffic source, generating 103,487 users and 1,323,449 events. Direct traffic was the second-largest source, with 75,951 users and 989,684 events.

This suggests that the ecommerce site relies heavily on organic search and direct visits. From a marketing perspective, SEO and brand awareness may be important acquisition drivers. Paid search traffic from Google CPC exists, but its user volume is much smaller than organic search.

## 3. Funnel Drop-off

The ecommerce funnel tracks how users move from starting a session to viewing a product, adding an item to cart, beginning checkout, and completing a purchase.

| Funnel Step | Event Count | Users | Conversion from Previous Step |
|---|---:|---:|---:|
| session_start | 354,970 | 267,116 | 100.0% |
| view_item | 386,068 | 61,252 | 22.9% |
| add_to_cart | 58,543 | 12,545 | 20.5% |
| begin_checkout | 38,757 | 9,715 | 77.4% |
| purchase | 5,692 | 4,419 | 45.5% |

### Key Findings

The largest drop-off occurs between `session_start` and `view_item`. Out of 267,116 users who started a session, only 61,252 users viewed a product, meaning only 22.9% of users reached the product-view stage.

The second major drop-off occurs between `view_item` and `add_to_cart`. Out of 61,252 users who viewed a product, only 12,545 users added an item to cart, meaning 20.5% of product viewers moved to cart activity.

After users added an item to cart, the continuation rate improved. 77.4% of users who added an item to cart began checkout, and 45.5% of users who began checkout completed a purchase. This suggests that the biggest friction points appear earlier in the funnel, before users commit to checkout.

### Marketing Interpretation

The data shows that the site loses many users before they engage deeply with products, especially between site entry and product view, and again between product view and add-to-cart.

This does not prove one specific root cause. The drop-off between `view_item` and `add_to_cart` may be related to product-page content, pricing, product relevance, CTA visibility, traffic quality, or user intent. More segmented analysis is needed before making a final conclusion.

Based on the current data, the strongest hypothesis is that the main opportunity is in the upper and middle funnel: helping more visitors discover relevant products and encouraging more product viewers to take the next step.

### Recommended Next Analysis

To identify the root cause more accurately, the next step should be to segment add-to-cart behavior by:

- traffic source and medium
- product category
- item name
- device type
- landing page
- product view count versus add-to-cart count

This would help determine whether the drop-off is caused by low-quality traffic, weak product discovery, specific underperforming products, or product-page friction.

## 4. Purchase Performance

To be completed after running `sql/04_purchase_revenue.sql`.

## 5. Marketing Recommendations

To be completed after comparing traffic source performance and funnel drop-off.
