# UltracartClient::SfvbMenuWriteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;SfvbMenuItem&gt;**](SfvbMenuItem.md) | The entries the menu should hold, in render order.  Omit to leave the entries alone and change only the title. | [optional] |
| **title** | **String** | The menu&#39;s label in the store admin.  Trimmed to 250 characters.  Leave it off to keep the current one. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbMenuWriteRequest.new(
  items: null,
  title: null
)
```

