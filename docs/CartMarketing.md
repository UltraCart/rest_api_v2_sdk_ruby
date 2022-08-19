# UltracartClient::CartMarketing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advertising_source** | **String** | The advertising source the customer indicated | [optional] |
| **cell_phone_opt_in** | **Boolean** | True if the customer agrees to receiving marketing SMS messages | [optional] |
| **mailing_list_opt_in** | **Boolean** | True if the customer agrees to receiving marketing emails | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartMarketing.new(
  advertising_source: null,
  cell_phone_opt_in: null,
  mailing_list_opt_in: null
)
```

