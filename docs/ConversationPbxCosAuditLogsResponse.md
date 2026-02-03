# UltracartClient::ConversationPbxCosAuditLogsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audit_logs** | [**Array&lt;ConversationPbxCosAuditLog&gt;**](ConversationPbxCosAuditLog.md) | Array of audit log entries | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCosAuditLogsResponse.new(
  audit_logs: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

