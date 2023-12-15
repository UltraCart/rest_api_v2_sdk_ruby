# UltracartClient::ItemReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_oid** | **Integer** | Customer profile object identifier | [optional] |
| **featured** | **Boolean** |  | [optional] |
| **helperful_no_votes** | **Integer** |  | [optional] |
| **helpful_yes_votes** | **Integer** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **overall** | **Float** |  | [optional] |
| **rating_name1** | **String** | Rating Name 1 | [optional] |
| **rating_name10** | **String** | Rating Name 10 | [optional] |
| **rating_name2** | **String** | Rating Name 2 | [optional] |
| **rating_name3** | **String** | Rating Name 3 | [optional] |
| **rating_name4** | **String** | Rating Name 4 | [optional] |
| **rating_name5** | **String** | Rating Name 5 | [optional] |
| **rating_name6** | **String** | Rating Name 6 | [optional] |
| **rating_name7** | **String** | Rating Name 7 | [optional] |
| **rating_name8** | **String** | Rating Name 8 | [optional] |
| **rating_name9** | **String** | Rating Name 9 | [optional] |
| **rating_score1** | **Float** |  | [optional] |
| **rating_score10** | **Float** |  | [optional] |
| **rating_score2** | **Float** |  | [optional] |
| **rating_score3** | **Float** |  | [optional] |
| **rating_score4** | **Float** |  | [optional] |
| **rating_score5** | **Float** |  | [optional] |
| **rating_score6** | **Float** |  | [optional] |
| **rating_score7** | **Float** |  | [optional] |
| **rating_score8** | **Float** |  | [optional] |
| **rating_score9** | **Float** |  | [optional] |
| **recommend_store_to_friend** | **Integer** |  | [optional] |
| **recommend_to_friend** | **Boolean** |  | [optional] |
| **review** | **String** | Review | [optional] |
| **review_oid** | **Integer** |  | [optional] |
| **reviewed_nickname** | **String** | Nickname | [optional] |
| **reviewer_email** | **String** | Reviewer Email | [optional] |
| **reviewer_location** | **String** | Location | [optional] |
| **status** | **String** | Status of the review | [optional] |
| **store_feedback** | **String** | Store Feedback | [optional] |
| **submitted_dts** | **String** | Date/time of review submission | [optional] |
| **title** | **String** | Title | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemReview.new(
  customer_profile_oid: null,
  featured: null,
  helperful_no_votes: null,
  helpful_yes_votes: null,
  order_id: null,
  overall: null,
  rating_name1: null,
  rating_name10: null,
  rating_name2: null,
  rating_name3: null,
  rating_name4: null,
  rating_name5: null,
  rating_name6: null,
  rating_name7: null,
  rating_name8: null,
  rating_name9: null,
  rating_score1: null,
  rating_score10: null,
  rating_score2: null,
  rating_score3: null,
  rating_score4: null,
  rating_score5: null,
  rating_score6: null,
  rating_score7: null,
  rating_score8: null,
  rating_score9: null,
  recommend_store_to_friend: null,
  recommend_to_friend: null,
  review: null,
  review_oid: null,
  reviewed_nickname: null,
  reviewer_email: null,
  reviewer_location: null,
  status: null,
  store_feedback: null,
  submitted_dts: null,
  title: null
)
```

