# UltracartClient::SfvbI18nMessagesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | The page size. | [optional] |
| **messages** | [**Array&lt;SfvbI18nMessage&gt;**](SfvbI18nMessage.md) | The messages on this page, ordered by key. | [optional] |
| **offset** | **Integer** | The index of the first message on this page. | [optional] |
| **storefront_oid** | **Integer** | The storefront. | [optional] |
| **theme_oid** | **Integer** | The theme the messages belong to. | [optional] |
| **total** | **Integer** | How many messages match, across every page. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbI18nMessagesResponse.new(
  limit: null,
  messages: null,
  offset: null,
  storefront_oid: null,
  theme_oid: null,
  total: null
)
```

