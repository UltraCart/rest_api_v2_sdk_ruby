# UltracartClient::ConversationPbxVoicemailCapabilitiesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |
| **zoho_desk_available** | **Boolean** | True if Zoho Desk is connected to UltraCart | [optional] |
| **zoho_desk_departments** | [**Array&lt;ConversationVirtualAgentCapabilityZohoDeskDepartment&gt;**](ConversationVirtualAgentCapabilityZohoDeskDepartment.md) | Array of Zoho Desk Departments if Zoho Desk is connected to UltraCart | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxVoicemailCapabilitiesResponse.new(
  error: null,
  metadata: null,
  success: null,
  warning: null,
  zoho_desk_available: null,
  zoho_desk_departments: null
)
```

