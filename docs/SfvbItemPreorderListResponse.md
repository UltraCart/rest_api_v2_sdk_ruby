# UltracartClient::SfvbItemPreorderListResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **children** | [**Array&lt;SfvbItemPreorder&gt;**](SfvbItemPreorder.md) | Each variation, with the option values that pick it.  After a change, the variations named, in the order sent. | [optional] |
| **parent** | [**SfvbItemPreorder**](SfvbItemPreorder.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemPreorderListResponse.new(
  children: null,
  parent: null
)
```

