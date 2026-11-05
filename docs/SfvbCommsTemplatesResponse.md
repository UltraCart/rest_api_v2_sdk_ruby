# UltracartClient::SfvbCommsTemplatesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notes** | **Array&lt;String&gt;** | What each source is. | [optional] |
| **templates** | [**Array&lt;SfvbCommsTemplate&gt;**](SfvbCommsTemplate.md) | Saved templates first (system, then this storefront&#39;s), then base templates. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTemplatesResponse.new(
  notes: null,
  templates: null
)
```

