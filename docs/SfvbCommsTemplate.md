# UltracartClient::SfvbCommsTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | The description. | [optional] |
| **email_template_oid** | **Integer** | The saved template&#39;s id, for a storefront or system template. | [optional] |
| **name** | **String** | The name. | [optional] |
| **path** | **String** | The theme file, for a base template. | [optional] |
| **sort_order** | **Integer** | The admin&#39;s order. | [optional] |
| **source** | **String** | storefront (saved on this storefront), system (UltraCart&#39;s), or base (a theme file an email renders inside). | [optional] |
| **trigger_type** | **String** | The flow trigger the template is meant for, or none. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTemplate.new(
  description: null,
  email_template_oid: null,
  name: null,
  path: null,
  sort_order: null,
  source: null,
  trigger_type: null
)
```

