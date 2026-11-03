# UltracartClient::SfvbUtmShortcodeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | The shortcode.  Letters, digits, underscore and hyphen, 1 to 50 characters.  Required on create. | [optional] |
| **description** | **String** | What the shortcode is for, up to 250 characters.  An empty string clears it. | [optional] |
| **itm_campaign** | **String** | ITM campaign, up to 100 characters.  An empty string clears it. | [optional] |
| **itm_content** | **String** | ITM content, up to 100 characters.  An empty string clears it. | [optional] |
| **itm_id** | **String** | ITM id, up to 100 characters.  An empty string clears it. | [optional] |
| **itm_medium** | **String** | ITM medium, up to 100 characters.  An empty string clears it. | [optional] |
| **itm_source** | **String** | ITM (internal tracking) source, up to 100 characters.  An empty string clears it. | [optional] |
| **itm_term** | **String** | ITM term, up to 100 characters.  An empty string clears it. | [optional] |
| **utm_campaign** | **String** | UTM campaign, up to 100 characters.  An empty string clears it. | [optional] |
| **utm_content** | **String** | UTM content, up to 100 characters.  An empty string clears it. | [optional] |
| **utm_id** | **String** | UTM id, up to 100 characters.  An empty string clears it. | [optional] |
| **utm_medium** | **String** | UTM medium, up to 100 characters.  An empty string clears it. | [optional] |
| **utm_source** | **String** | UTM source, up to 100 characters.  An empty string clears it. | [optional] |
| **utm_term** | **String** | UTM term, up to 100 characters.  An empty string clears it. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUtmShortcodeRequest.new(
  code: null,
  description: null,
  itm_campaign: null,
  itm_content: null,
  itm_id: null,
  itm_medium: null,
  itm_source: null,
  itm_term: null,
  utm_campaign: null,
  utm_content: null,
  utm_id: null,
  utm_medium: null,
  utm_source: null,
  utm_term: null
)
```

