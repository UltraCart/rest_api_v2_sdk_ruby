# UltracartClient::EmailDispatchLogsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dispatch_logs** | [**Array&lt;EmailDispatchLog&gt;**](EmailDispatchLog.md) | Dispatch log rows on this page | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **more** | **Boolean** | True when another page exists after this one | [optional] |
| **page_number** | **Integer** | Page number (one based) | [optional] |
| **page_size** | **Integer** | Number of records per page | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailDispatchLogsResponse.new(
  dispatch_logs: null,
  error: null,
  metadata: null,
  more: null,
  page_number: null,
  page_size: null,
  success: null,
  warning: null
)
```

