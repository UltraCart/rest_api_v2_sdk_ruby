# UltracartClient::ItemReviews

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_approved_review** | **Boolean** | True if the item has an approved review | [optional] |
| **has_review** | **Boolean** | True if the item has a review | [optional] |
| **review_count** | **Integer** | Number of approved reviews | [optional] |
| **review_overall** | **Float** | Overall score of reviews | [optional] |
| **review_template_name** | **String** | Review template name | [optional] |
| **review_template_oid** | **Integer** | Review template object identifier | [optional] |
| **reviewable** | **Boolean** | True if the item is reviewable | [optional] |
| **share_reviews_with_merchant_item_id** | **String** | Share reviews with item id.  To set, use the share_reviews_with_merchant_item_oid field. | [optional] |
| **share_reviews_with_merchant_item_oid** | **Integer** | Share reviews with item oid.  To null out this field, set teh value to zero. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemReviews.new(
  has_approved_review: null,
  has_review: null,
  review_count: null,
  review_overall: null,
  review_template_name: null,
  review_template_oid: null,
  reviewable: null,
  share_reviews_with_merchant_item_id: null,
  share_reviews_with_merchant_item_oid: null
)
```

