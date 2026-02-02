# UltracartClient::ConversationEngagementEquationFunction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **any_page_url_logic** | **String** | Logic operation to perform on an any page url function type | [optional] |
| **any_page_url_value** | **String** |  | [optional] |
| **current_page_url_logic** | **String** | Logic operation to perform on a current page url function type | [optional] |
| **current_page_url_value** | **String** |  | [optional] |
| **customers_browsing_time_logic** | **String** | Logic operation to perform on a customer&#39;s browsing time function type | [optional] |
| **customers_browsing_time_seconds** | **Integer** |  | [optional] |
| **customers_location_country** | **String** |  | [optional] |
| **customers_location_logic** | **String** | Logic operation to perform on a customer&#39;s location function type | [optional] |
| **customers_location_state** | **String** |  | [optional] |
| **number_of_viewed_pages_logic** | **String** | Logic operation to perform on a customer&#39;s browsing time function type | [optional] |
| **number_of_viewed_pages_value** | **Integer** |  | [optional] |
| **referring_website_logic** | **String** | Logic operation to perform on a referring website function type | [optional] |
| **referring_website_value** | **String** |  | [optional] |
| **type** | **String** | Type of function | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationEngagementEquationFunction.new(
  any_page_url_logic: null,
  any_page_url_value: null,
  current_page_url_logic: null,
  current_page_url_value: null,
  customers_browsing_time_logic: null,
  customers_browsing_time_seconds: null,
  customers_location_country: null,
  customers_location_logic: null,
  customers_location_state: null,
  number_of_viewed_pages_logic: null,
  number_of_viewed_pages_value: null,
  referring_website_logic: null,
  referring_website_value: null,
  type: null
)
```

