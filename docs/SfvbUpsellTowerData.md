# UltracartClient::SfvbUpsellTowerData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ages** | **Array&lt;String&gt;** | Age bands the path is shown to.  18-20, 21-24, 25-34, 35-44, 45-54, 55-64, 65+ or Unknown. | [optional] |
| **genders** | **Array&lt;String&gt;** | Genders the path is shown to.  Male, Female or Unknown. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellTowerData.new(
  ages: null,
  genders: null
)
```

