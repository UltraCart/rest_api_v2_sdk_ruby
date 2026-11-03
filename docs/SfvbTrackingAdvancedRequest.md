# UltracartClient::SfvbTrackingAdvancedRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_url** | **String** | A path starting with / or an absolute http or https URL, up to 250 characters. | [optional] |
| **continue_shopping_url** | **String** | A path starting with / or an absolute http or https URL, up to 250 characters. | [optional] |
| **conversion_pixel_only_if_paid** | **Boolean** | True to run the receipt&#39;s conversion HTML only for orders whose payment succeeded. | [optional] |
| **default_currency** | **String** | A currency code from the read&#39;s currencies. | [optional] |
| **dry_run** | **Boolean** | True to check the change and report it without saving. | [optional] |
| **omit_order_data** | **Boolean** | True to leave the order data off the custom thank you URL. | [optional] |
| **payment_pending_url** | **String** | A path starting with / or an absolute http or https URL, up to 500 characters. | [optional] |
| **thank_you_url** | **String** | A path starting with / or an absolute http or https URL, up to 500 characters. | [optional] |
| **unset** | **Array&lt;String&gt;** | Text settings to clear, by key.  continue_shopping_url, catalog_url, thank_you_url, payment_pending_url or default_currency.  Not with a value for the same key. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingAdvancedRequest.new(
  catalog_url: null,
  continue_shopping_url: null,
  conversion_pixel_only_if_paid: null,
  default_currency: null,
  dry_run: null,
  omit_order_data: null,
  payment_pending_url: null,
  thank_you_url: null,
  unset: null
)
```

