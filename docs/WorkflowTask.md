# UltracartClient::WorkflowTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assigned_to_group** | **String** | Assigned to group | [optional] |
| **assigned_to_group_id** | **Integer** | Assigned to group ID | [optional] |
| **assigned_to_user** | **String** | Assigned to user | [optional] |
| **assigned_to_user_id** | **Integer** | Assigned to user ID | [optional] |
| **attachments** | [**Array&lt;WorkflowAttachment&gt;**](WorkflowAttachment.md) | Attachments to the Workflow Task | [optional] |
| **created_by** | [**WorkflowUser**](WorkflowUser.md) |  | [optional] |
| **created_dts** | **String** | Date/time that the workflow task was created | [optional] |
| **delay_until_dts** | **String** | Date/time that the workflow task should delay until | [optional] |
| **due_dts** | **String** | Date/time that the workflow task is due | [optional] |
| **histories** | [**Array&lt;WorkflowTaskHistory&gt;**](WorkflowTaskHistory.md) | Array of history records for the task | [optional] |
| **last_update_dts** | **String** | Date/time that the workflow task was last updated | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **notes** | [**Array&lt;WorkflowNote&gt;**](WorkflowNote.md) | Notes on the Workflow Task | [optional] |
| **object_email** | **String** | Object is associated with customer email | [optional] |
| **object_id** | **String** | Object ID | [optional] |
| **object_type** | **String** | Object Type | [optional] |
| **object_url** | **String** | Object URL | [optional] |
| **priority** | **String** | Priority | [optional] |
| **status** | **String** | Status of the workflow task | [optional] |
| **task_details** | **String** | Task Details | [optional] |
| **task_name** | **String** | Task Name | [optional] |
| **workflow_task_uuid** | **String** | Workflow Task UUID | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowTask.new(
  assigned_to_group: null,
  assigned_to_group_id: null,
  assigned_to_user: null,
  assigned_to_user_id: null,
  attachments: null,
  created_by: null,
  created_dts: null,
  delay_until_dts: null,
  due_dts: null,
  histories: null,
  last_update_dts: null,
  merchant_id: null,
  notes: null,
  object_email: null,
  object_id: null,
  object_type: null,
  object_url: null,
  priority: null,
  status: null,
  task_details: null,
  task_name: null,
  workflow_task_uuid: null
)
```

