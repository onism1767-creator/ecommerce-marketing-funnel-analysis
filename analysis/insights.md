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

## 4. Purchase Performance

The purchase revenue query analyzes daily purchase events, purchasing users, and total revenue from the GA4 ecommerce sample dataset.

| Metric | Value |
|---|---:|
| Total purchase events | 5,692 |
| Total revenue | $362,165 |
| Average daily revenue | $3,936.58 |
| Average daily purchase events | 61.87 |
| Highest revenue day | 2020-11-30 |
| Highest daily revenue | $11,990 |

### Monthly Revenue Summary

| Month | Purchase Events | Total Revenue | Average Daily Revenue |
|---|---:|---:|---:|
| 2020-11 | 2,054 | $144,260 | $4,808.67 |
| 2020-12 | 2,434 | $160,555 | $5,179.19 |
| 2021-01 | 1,204 | $57,350 | $1,850.00 |

### Initial Insight

Purchase activity and revenue were strongest in November and December, with December generating the highest total revenue at $160,555. January showed a clear decline, with total revenue dropping to $57,350.

This suggests that the ecommerce site had stronger purchase performance during the earlier part of the dataset period, especially around late November and December. However, because this is an obfuscated sample dataset, the decline should be treated as an analytical observation rather than a definitive seasonal business conclusion.


### January Revenue Decline problem

January revenue declined sharply compared with December. Total revenue decreased from $160,555 in December to $57,350 in January, a decline of approximately 64.3%.

However, this decline was not mainly driven by traffic volume. Users decreased by only 9.1%, and sessions decreased by 11.6%. In comparison, purchase events decreased by 50.5%, from 2,434 purchases in December to 1,204 purchases in January.

Revenue per purchase also decreased from $65.96 in December to $47.63 in January, a decline of approximately 27.8%.

This suggests that January’s revenue decline was likely driven by two factors: fewer users converting into purchases, and lower average revenue per purchase. The data does not prove the exact cause, but possible explanations include lower post-holiday purchase intent, reduced promotional activity, lower-value products being purchased, weaker product demand, or changes in traffic quality.

## 5. January Revenue Decline Diagnosis

January showed a sharp revenue decline compared with December. To understand whether the decline was caused by lower traffic volume, weaker conversion behavior, or lower purchase value, this section compares monthly traffic, funnel movement, purchase activity, and revenue per purchase.

### Monthly Performance Summary

| Month | Users | Sessions | Purchase Events | Total Revenue | Revenue per Purchase |
|---|---:|---:|---:|---:|---:|
| 2020-11 | 79,421 | 106,585 | 2,054 | $144,260 | $70.23 |
| 2020-12 | 104,315 | 131,836 | 2,434 | $160,555 | $65.96 |
| 2021-01 | 94,790 | 116,549 | 1,204 | $57,350 | $47.63 |

### Monthly Funnel Summary

| Month | Session Users | Product View Users | Add-to-Cart Users | Checkout Users | Purchasing Users |
|---|---:|---:|---:|---:|---:|
| 2020-11 | 78,383 | 21,440 | 2,060 | 4,219 | 1,532 |
| 2020-12 | 103,309 | 22,906 | 7,113 | 3,859 | 1,975 |
| 2021-01 | 93,552 | 19,629 | 3,832 | 1,924 | 1,069 |

### Monthly Funnel Conversion Rates

| Month | Session → Product View | Product View → Cart | Cart → Checkout | Checkout → Purchase |
|---|---:|---:|---:|---:|
| 2020-11 | 27.35% | 9.61% | 204.81% | 36.31% |
| 2020-12 | 22.17% | 31.05% | 54.25% | 51.18% |
| 2021-01 | 20.98% | 19.52% | 50.21% | 55.56% |

### Key Findings

January revenue decreased from $160,555 in December to $57,350 in January, a decline of approximately 64.3%. However, this decline was not mainly caused by traffic volume. Users decreased by only 9.1%, and sessions decreased by 11.6%.

The larger decline appeared in purchase behavior. Purchase events dropped from 2,434 in December to 1,204 in January, a decrease of approximately 50.5%. At the same time, revenue per purchase decreased from $65.96 to $47.63, a decline of approximately 27.8%.

The monthly funnel data suggests that the biggest behavioral change happened between product viewing and add-to-cart. Product view users decreased from 22,906 to 19,629, a decrease of approximately 14.3%, while add-to-cart users decreased from 7,113 to 3,832, a decrease of approximately 46.1%. This means that users were still reaching product pages, but they were much less likely to add products to their cart in January.

Checkout and purchasing users also declined sharply. Checkout users decreased by approximately 50.1%, and purchasing users decreased by approximately 45.9%. However, the checkout-to-purchase rate actually increased from 51.18% in December to 55.56% in January. This suggests that users who reached checkout were still relatively likely to complete a purchase. The larger issue appears to occur earlier, especially at the product consideration and add-to-cart stage.

### Marketing Interpretation

The data suggests that January’s revenue decline was driven by two main factors: weaker mid-funnel conversion and lower revenue per purchase.

The main funnel issue appears to be between `view_item` and `add_to_cart`. This does not prove one specific root cause, but it suggests that January users had weaker purchase intent after viewing products. Possible explanations include lower post-holiday shopping demand, reduced promotional activity, less attractive product mix, pricing concerns, weaker product-page persuasion, or changes in traffic quality.

The drop in revenue per purchase also suggests that January buyers may have purchased lower-value items, smaller baskets, or fewer items per order. This means the revenue decline was likely not only a conversion problem, but also a purchase value problem.

One data limitation is that the November cart-to-checkout rate is above 100%, which is not realistic for a strict step-by-step funnel. This may happen because the query counts unique users by month rather than tracking the same users through a single ordered path. It may also reflect limitations in the obfuscated GA4 sample dataset. 

## 6. Product-Level Diagnosis

To further investigate the January revenue decline, this section compares monthly product category performance, including product views, add-to-cart events, purchase events, revenue, and view-to-cart rate.

### Revenue by Major Product Category

| Item Category | Dec Revenue | Jan Revenue | Revenue Change | Purchase Events Dec | Purchase Events Jan | Dec View-to-Cart Rate | Jan View-to-Cart Rate |
|---|---:|---:|---:|---:|---:|---:|---:|
| Apparel | $62,625 | $28,765 | -54.1% | 1,772 | 759 | 36.7% | 24.5% |
| Bags | $12,343 | $2,480 | -79.9% | 288 | 89 | 14.7% | 10.3% |
| Campus Collection | $8,503 | $1,838 | -78.4% | 581 | 181 | 56.3% | 35.8% |
| Drinkware | $7,812 | $1,702 | -78.2% | 317 | 96 | 37.8% | 26.5% |
| Lifestyle | $5,480 | $2,540 | -53.6% | 233 | 101 | 29.7% | 17.4% |
| Shop by Brand | $3,327 | $1,403 | -57.8% | 251 | 70 | 43.3% | 28.2% |

### Key Findings

The January revenue decline was concentrated in several major product categories. Apparel remained the largest revenue category, but its revenue decreased from $62,625 in December to $28,765 in January, a decline of approximately 54.1%. Apparel purchase events also decreased from 1,772 to 759.

Other major categories declined even more sharply. Bags revenue decreased by approximately 79.9%, Campus Collection decreased by 78.4%, and Drinkware decreased by 78.2%. These category-level declines suggest that January’s revenue drop was not caused by one isolated product only. Instead, several important product categories experienced weaker purchase performance.

The view-to-cart rate also declined across major categories. For example, Apparel dropped from 36.7% to 24.5%, Campus Collection dropped from 56.3% to 35.8%, and Drinkware dropped from 37.8% to 26.5%. This supports the earlier funnel finding that January users were less likely to move from product viewing to cart activity.

### Top Item-Level Revenue Drops

Several individual products also showed large revenue decreases from December to January:

| Item Name | Category | Dec Revenue | Jan Revenue | Revenue Drop |
|---|---|---:|---:|---:|
| Google Zip Hoodie F/C | Apparel | $5,496 | $1,632 | -$3,864 |
| Google Men's Tech Fleece Grey | Apparel | $4,139 | $1,172 | -$2,967 |
| Google Canteen Bottle Black | Drinkware | $3,550 | $619 | -$2,931 |
| Google Utility BackPack | Bags | $2,832 | $0 | -$2,832 |
| Google Men's Puff Jacket Black | Apparel | $3,151 | $598 | -$2,553 |
| Google Men's Tech Fleece Vest Charcoal | Apparel | $2,931 | $489 | -$2,442 |
| Google Badge Heavyweight Pullover Black | Apparel | $2,965 | $656 | -$2,309 |
| Google Incognito Techpack V2 | Bags | $2,793 | $560 | -$2,233 |

### Marketing Interpretation

The product-level data suggests that January’s revenue decline was likely connected to weaker product demand or weaker product-level conversion, especially in high-revenue categories such as Apparel, Bags, Campus Collection, and Drinkware.

This aligns with the previous monthly funnel diagnosis. January users were still reaching product pages, but they were less likely to add products to cart. The category-level view-to-cart rate decline supports the idea that the main issue happened during the product consideration stage.

The decline in revenue per purchase may also be partly explained by product mix. If January buyers purchased fewer high-value products or shifted toward lower-value items, total revenue would fall faster than purchase volume alone.

However, this analysis still does not prove the exact cause. Possible explanations include lower post-holiday demand, fewer promotions, weaker product relevance, pricing concerns, reduced interest in specific categories, or changes in traffic quality.

## 7. Marketing Recommendations

To be completed after comparing traffic source performance and funnel drop-off.
