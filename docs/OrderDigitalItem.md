# UltracartClient::OrderDigitalItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_size** | **Integer** | File size | [optional] |
| **last_download** | **String** | Last download | [optional] |
| **last_download_ip_address** | **String** | IP address that performed the last download | [optional] |
| **original_filename** | **String** | Original file name | [optional] |
| **product_code** | **String** | Item id associated with this item | [optional] |
| **product_description** | **String** | Item description associated with this item | [optional] |
| **remaining_downloads** | **Integer** | Remaining number of downloads | [optional] |
| **url** | **String** | URL that the customer can click to download the specific digital item | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderDigitalItem.new(
  file_size: null,
  last_download: null,
  last_download_ip_address: null,
  original_filename: null,
  product_code: null,
  product_description: null,
  remaining_downloads: null,
  url: null
)
```

