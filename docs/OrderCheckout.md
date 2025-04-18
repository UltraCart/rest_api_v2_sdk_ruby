# UltracartClient::OrderCheckout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **browser** | [**Browser**](Browser.md) |  | [optional] |
| **comments** | **String** | Comments from the customer.  Rarely used on the single page checkout. | [optional] |
| **custom_field1** | **String** | Custom field 1 | [optional] |
| **custom_field10** | **String** | Custom field 10 | [optional] |
| **custom_field2** | **String** | Custom field 2 | [optional] |
| **custom_field3** | **String** | Custom field 3 | [optional] |
| **custom_field4** | **String** | Custom field 4 | [optional] |
| **custom_field5** | **String** | Custom field 5 | [optional] |
| **custom_field6** | **String** | Custom field 6 | [optional] |
| **custom_field7** | **String** | Custom field 7 | [optional] |
| **custom_field8** | **String** | Custom field 8 | [optional] |
| **custom_field9** | **String** | Custom field 9 | [optional] |
| **customer_ip_address** | **String** | IP address of the customer when placing the order | [optional] |
| **screen_branding_theme_code** | **String** | Screen branding theme code associated with the order (legacy checkout) | [optional] |
| **screen_size** | **String** | Screen size small, medium or large | [optional] |
| **storefront_host_name** | **String** | StoreFront host name associated with the order | [optional] |
| **upsell_path_code** | **String** | Upsell path code assigned during the checkout that the customer went through | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderCheckout.new(
  browser: null,
  comments: null,
  custom_field1: null,
  custom_field10: null,
  custom_field2: null,
  custom_field3: null,
  custom_field4: null,
  custom_field5: null,
  custom_field6: null,
  custom_field7: null,
  custom_field8: null,
  custom_field9: null,
  customer_ip_address: null,
  screen_branding_theme_code: null,
  screen_size: null,
  storefront_host_name: null,
  upsell_path_code: null
)
```

