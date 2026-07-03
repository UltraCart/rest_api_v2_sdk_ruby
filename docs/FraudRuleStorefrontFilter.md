# UltracartClient::FraudRuleStorefrontFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **screen_branding_theme_code** | **String** | Screen branding theme code associated with this storefront (legacy checkouts) | [optional] |
| **storefront_host_name** | **String** | StoreFront Host Name | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleStorefrontFilter.new(
  screen_branding_theme_code: null,
  storefront_host_name: null
)
```

