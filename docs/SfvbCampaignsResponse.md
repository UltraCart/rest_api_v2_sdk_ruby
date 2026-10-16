# UltracartClient::SfvbCampaignsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **campaigns** | [**Array&lt;SfvbCampaign&gt;**](SfvbCampaign.md) | The campaigns on this page, newest first. | [optional] |
| **page** | **Integer** | This page number, starting at 1. | [optional] |
| **page_size** | **Integer** | The page size. | [optional] |
| **total** | **Integer** | How many match, across every page. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCampaignsResponse.new(
  campaigns: null,
  page: null,
  page_size: null,
  total: null
)
```

