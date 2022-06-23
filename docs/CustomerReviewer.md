# UltracartClient::CustomerReviewer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_approve** | **Boolean** | True if reviewes from this customer profile should automatically be approved | [optional] |
| **average_overall_rating** | **Float** | Average overall rating of items reviewed | [optional] |
| **expert** | **Boolean** | True if the customer is an expert | [optional] |
| **first_review** | **String** | First review | [optional] |
| **last_review** | **String** | Last review | [optional] |
| **location** | **String** | Location of the reviewer | [optional] |
| **nickname** | **String** | Nickname of the reviewer | [optional] |
| **number_helpful_review_votes** | **Integer** | Number of helpful review votes | [optional] |
| **rank** | **Integer** | Rank of this reviewer | [optional] |
| **reviews_contributed** | **Integer** | Number of reviews contributed | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerReviewer.new(
  auto_approve: null,
  average_overall_rating: null,
  expert: null,
  first_review: null,
  last_review: null,
  location: null,
  nickname: null,
  number_helpful_review_votes: null,
  rank: null,
  reviews_contributed: null
)
```

