# UltracartClient::SfvbTrackingCheckPlanRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | The host, exactly, or with a leading star and dot for any subdomain. | [optional] |
| **kind** | **String** | script, beacon or pixel. | [optional] |
| **params** | **Object** | Query params that must be on the request.  A star means present with any value. | [optional] |
| **path_prefix** | **String** | The start of the path. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbTrackingCheckPlanRequest.new(
  host: null,
  kind: null,
  params: null,
  path_prefix: null
)
```

