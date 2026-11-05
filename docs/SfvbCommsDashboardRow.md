# UltracartClient::SfvbCommsDashboardRow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted** | **Boolean** | True when it is archived. | [optional] |
| **name** | **String** | Its name. | [optional] |
| **stats** | [**SfvbCommsStat**](SfvbCommsStat.md) |  | [optional] |
| **status** | **String** | Its status. | [optional] |
| **type** | **String** | flow or campaign. | [optional] |
| **uuid** | **String** | The flow or campaign uuid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsDashboardRow.new(
  deleted: null,
  name: null,
  stats: null,
  status: null,
  type: null,
  uuid: null
)
```

