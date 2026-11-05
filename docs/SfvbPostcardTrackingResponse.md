# UltracartClient::SfvbPostcardTrackingResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cards** | [**Array&lt;SfvbPostcardCard&gt;**](SfvbPostcardCard.md) | This page of cards. | [optional] |
| **customer_data** | **String** | masked, or shown when show_customer_data was sent. | [optional] |
| **notes** | **Array&lt;String&gt;** | What to keep in mind, such as how to handle customer data that is shown. | [optional] |
| **page** | **Integer** | The page number, from 1. | [optional] |
| **page_cost** | **Float** | The total cost of the cards on this page. | [optional] |
| **page_size** | **Integer** | Cards per page. | [optional] |
| **postcard_uuid** | **String** | The postcard. | [optional] |
| **total_cards** | **Integer** | How many cards have been mailed for this postcard. | [optional] |
| **total_pages** | **Integer** | How many pages there are. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPostcardTrackingResponse.new(
  cards: null,
  customer_data: null,
  notes: null,
  page: null,
  page_cost: null,
  page_size: null,
  postcard_uuid: null,
  total_cards: null,
  total_pages: null
)
```

