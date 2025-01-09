# UltracartClient::HitPageView

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce** | **Boolean** |  | [optional] |
| **meta_data** | [**Array&lt;HitPageViewMetaData&gt;**](HitPageViewMetaData.md) |  | [optional] |
| **method** | **String** |  | [optional] |
| **prefetch** | **Boolean** |  | [optional] |
| **query** | **String** |  | [optional] |
| **recording** | **Boolean** |  | [optional] |
| **redirect** | **Boolean** |  | [optional] |
| **referrer** | **String** |  | [optional] |
| **time_on_page** | **Float** |  | [optional] |
| **title** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::HitPageView.new(
  bounce: null,
  meta_data: null,
  method: null,
  prefetch: null,
  query: null,
  recording: null,
  redirect: null,
  referrer: null,
  time_on_page: null,
  title: null,
  url: null
)
```

