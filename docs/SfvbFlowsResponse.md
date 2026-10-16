# UltracartClient::SfvbFlowsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flows** | [**Array&lt;SfvbFlow&gt;**](SfvbFlow.md) | The flows on this page, newest first. | [optional] |
| **page** | **Integer** | This page number, starting at 1. | [optional] |
| **page_size** | **Integer** | The page size. | [optional] |
| **total** | **Integer** | How many match, across every page. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbFlowsResponse.new(
  flows: null,
  page: null,
  page_size: null,
  total: null
)
```

