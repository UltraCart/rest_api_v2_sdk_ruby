# UltracartClient::SfvbCommsLookupResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **communication_sequence_uuid** | **String** | The sequence it belongs to, when there is one. | [optional] |
| **kind** | **String** | campaign, flow, sequence, step, email, postcard, list or segment. | [optional] |
| **name** | **String** | The campaign, flow, list or segment name, or the email subject. | [optional] |
| **_next** | **String** | The CLI command that reads it. | [optional] |
| **notes** | **Array&lt;String&gt;** | What the answer means, in sentences. | [optional] |
| **owner** | [**SfvbCommsLookupOwner**](SfvbCommsLookupOwner.md) |  | [optional] |
| **step_uuid** | **String** | The step that sends it, for an email or postcard a step names, or the step itself. | [optional] |
| **storefront_oid** | **Integer** | The storefront it lives on, for the --storefront option. | [optional] |
| **uuid** | **String** | The uuid looked up. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsLookupResponse.new(
  communication_sequence_uuid: null,
  kind: null,
  name: null,
  _next: null,
  notes: null,
  owner: null,
  step_uuid: null,
  storefront_oid: null,
  uuid: null
)
```

