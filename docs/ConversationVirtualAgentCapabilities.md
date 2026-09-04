# UltracartClient::ConversationVirtualAgentCapabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_custom_collections** | **Boolean** | Permission flag to allow this Agent to search the merchant&#39;s custom Typesense collections. | [optional] |
| **access_storefront_and_item** | **Boolean** | Permission flag to allow this Agent access to the storefront and item information. | [optional] |
| **cancel_subscription** | **Boolean** |  | [optional] |
| **custom_collection_oids** | **Object** | The custom collections this Agent is allowed to search.  Empty means none, even when access_custom_collections is true. | [optional] |
| **custom_collections** | [**Array&lt;ConversationVirtualAgentCapabilityCustomCollection&gt;**](ConversationVirtualAgentCapabilityCustomCollection.md) | Read only.  All of the merchant&#39;s custom collections, to populate the selection list for custom_collection_oids.  Changes here are ignored. | [optional] |
| **delay_subscription** | **Boolean** |  | [optional] |
| **generate_coupon** | **Boolean** | Permission flag to allow this Agent to generate coupons based upon the agent prompt instructions | [optional] |
| **lookup_order_information** | **Boolean** |  | [optional] |
| **lookup_subscription_information** | **Boolean** |  | [optional] |
| **open_support_ticket** | **Boolean** |  | [optional] |
| **open_support_ticket_channel** | **String** | Channel to use to open the support ticket | [optional] |
| **open_support_ticket_channel_email** | **String** | Email to send support ticket to | [optional] |
| **open_support_ticket_zoho_desk_department_id** | **String** | Department ID to open a Zoho Desk ticket for | [optional] |
| **pause_subscription** | **Boolean** |  | [optional] |
| **resume_subscription** | **Boolean** |  | [optional] |
| **transfer_chat_to_live_agent** | **Boolean** |  | [optional] |
| **update_subscription_credit_card** | **Boolean** |  | [optional] |
| **zoho_desk_available** | **Boolean** | True if Zoho Desk is connected to UltraCart | [optional] |
| **zoho_desk_departments** | [**Array&lt;ConversationVirtualAgentCapabilityZohoDeskDepartment&gt;**](ConversationVirtualAgentCapabilityZohoDeskDepartment.md) | Array of Zoho Desk Department if zoho desk is connected to UltraCart | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationVirtualAgentCapabilities.new(
  access_custom_collections: null,
  access_storefront_and_item: null,
  cancel_subscription: null,
  custom_collection_oids: null,
  custom_collections: null,
  delay_subscription: null,
  generate_coupon: null,
  lookup_order_information: null,
  lookup_subscription_information: null,
  open_support_ticket: null,
  open_support_ticket_channel: null,
  open_support_ticket_channel_email: null,
  open_support_ticket_zoho_desk_department_id: null,
  pause_subscription: null,
  resume_subscription: null,
  transfer_chat_to_live_agent: null,
  update_subscription_credit_card: null,
  zoho_desk_available: null,
  zoho_desk_departments: null
)
```

