# UltracartClient::LibraryItemQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | **String** | Category | [optional] |
| **content_type** | **String** | Library item content type such as flow, campaign, cjson, email, or transactional_email | [optional] |
| **description** | **String** | Description of library item | [optional] |
| **industry** | **String** | Industry | [optional] |
| **price_high** | **Float** | Maximum price | [optional] |
| **price_low** | **Float** | Minimum price | [optional] |
| **published_dts_begin** | **String** | Minimum published date/time | [optional] |
| **published_dts_end** | **String** | Maximum published date/time | [optional] |
| **source_of_published** | **Boolean** | Boolean, true if this library item has been published and is the master copy of that published work | [optional] |
| **style** | **String** | Library item style | [optional] |
| **title** | **String** | Title of the library item | [optional] |
| **type** | **String** | Library item type such as header, footer, shipping block, etc | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::LibraryItemQuery.new(
  category: null,
  content_type: null,
  description: null,
  industry: null,
  price_high: null,
  price_low: null,
  published_dts_begin: null,
  published_dts_end: null,
  source_of_published: null,
  style: null,
  title: null,
  type: null
)
```

