# UltracartClient::OrderEdiDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direction** | **String** | Direction the document flowed | [optional] |
| **doc_dts** | **String** | Date/time the document was created/received | [optional] |
| **document** | **String** |  | [optional] |
| **document_type_description** | **String** |  | [optional] |
| **document_type_number** | **Integer** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **functional_acknowledgement** | **String** |  | [optional] |
| **functional_acknowledgement_dts** | **String** |  | [optional] |
| **functional_acknowledgement_pending** | **Boolean** |  | [optional] |
| **group_control_number** | **Integer** |  | [optional] |
| **internal_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **test_mode** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderEdiDocument.new(
  direction: null,
  doc_dts: null,
  document: null,
  document_type_description: null,
  document_type_number: null,
  external_id: null,
  functional_acknowledgement: null,
  functional_acknowledgement_dts: null,
  functional_acknowledgement_pending: null,
  group_control_number: null,
  internal_id: null,
  merchant_id: null,
  order_id: null,
  test_mode: null
)
```

