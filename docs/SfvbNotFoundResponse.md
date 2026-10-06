# UltracartClient::SfvbNotFoundResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entries** | [**Array&lt;SfvbNotFoundEntry&gt;**](SfvbNotFoundEntry.md) | The entries, most hits first unless sorted otherwise. | [optional] |
| **scanned** | **Integer** | How many entries were read to build the list.  Filters apply within them. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbNotFoundResponse.new(
  entries: null,
  scanned: null
)
```

