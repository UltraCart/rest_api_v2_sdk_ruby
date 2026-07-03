# UltracartClient::ZohoDeskTicketSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee_id** | **String** | Assigned agent ID, if any | [optional] |
| **assignee_name** | **String** | Assigned agent display name, if any | [optional] |
| **channel** | **String** | Source channel (Phone, Email, Chat, ...) | [optional] |
| **created_time** | **String** | Creation timestamp in ISO 8601 | [optional] |
| **department_id** | **String** | Department ID | [optional] |
| **department_name** | **String** | Department display name | [optional] |
| **id** | **String** | Unique ticket ID | [optional] |
| **modified_time** | **String** | Last modification timestamp in ISO 8601 | [optional] |
| **priority** | **String** | Priority | [optional] |
| **status** | **String** | Current status (e.g. Open, Closed) | [optional] |
| **status_type** | **String** | Status category (Open/Closed/OnHold) | [optional] |
| **subject** | **String** | Ticket subject | [optional] |
| **ticket_number** | **String** | Human-readable ticket number | [optional] |
| **web_url** | **String** | Direct link to the ticket in Zoho Desk | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ZohoDeskTicketSummary.new(
  assignee_id: null,
  assignee_name: null,
  channel: null,
  created_time: null,
  department_id: null,
  department_name: null,
  id: null,
  modified_time: null,
  priority: null,
  status: null,
  status_type: null,
  subject: null,
  ticket_number: null,
  web_url: null
)
```

