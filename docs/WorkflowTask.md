# UltracartClient::WorkflowTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assigned_to_group** | **String** | Assigned to group | [optional] |
| **assigned_to_group_id** | **Integer** | Assigned to group ID | [optional] |
| **assigned_to_user** | **String** | Assigned to user | [optional] |
| **assigned_to_user_id** | **Integer** | Assigned to user ID | [optional] |
| **assigned_to_user_or_group** | **String** | Assigned to user or group (used for sorting) | [optional] |
| **attachments** | [**Array&lt;WorkflowAttachment&gt;**](WorkflowAttachment.md) | Attachments to the Workflow Task | [optional] |
| **created_by** | [**WorkflowUser**](WorkflowUser.md) |  | [optional] |
| **created_dts** | **String** | Date/time that the workflow task was created | [optional] |
| **delay_until_dts** | **String** | Date/time that the workflow task should delay until | [optional] |
| **dependant_workflow_task_uuid** | **String** | Dependant Workflow Task UUID (must be completed before this task can be completed) | [optional] |
| **due_dts** | **String** | Date/time that the workflow task is due | [optional] |
| **expiration_dts** | **String** | Date/time that the workflow task will expire and be closed.  This is set by system generated tasks. | [optional] |
| **global_task_number** | **Integer** | Global task numer | [optional] |
| **histories** | [**Array&lt;WorkflowTaskHistory&gt;**](WorkflowTaskHistory.md) | Array of history records for the task | [optional] |
| **last_update_dts** | **String** | Date/time that the workflow task was last updated | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **notes** | [**Array&lt;WorkflowNote&gt;**](WorkflowNote.md) | Notes on the Workflow Task | [optional] |
| **object_email** | **String** | Object is associated with customer email | [optional] |
| **object_id** | **String** | Object ID | [optional] |
| **object_task_number** | **Integer** | Object specific task numer | [optional] |
| **object_type** | **String** | Object Type | [optional] |
| **object_url** | **String** | Object URL | [optional] |
| **priority** | **String** | Priority | [optional] |
| **properties** | [**Array&lt;Property&gt;**](Property.md) | Properties | [optional] |
| **related_workflow_task_uuid** | **String** | Related Workflow Task UUID | [optional] |
| **status** | **String** | Status of the workflow task | [optional] |
| **system_task_type** | **String** | Constant for the type of system generated task | [optional] |
| **tags** | **Array&lt;String&gt;** | Tags | [optional] |
| **task_context** | **String** | User friendly string of the task context | [optional] |
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
  assigned_to_user_or_group: null,
  attachments: null,
  created_by: null,
  created_dts: null,
  delay_until_dts: null,
  dependant_workflow_task_uuid: null,
  due_dts: null,
  expiration_dts: null,
  global_task_number: null,
  histories: null,
  last_update_dts: null,
  merchant_id: null,
  notes: null,
  object_email: null,
  object_id: null,
  object_task_number: null,
  object_type: null,
  object_url: null,
  priority: null,
  properties: null,
  related_workflow_task_uuid: null,
  status: null,
  system_task_type: null,
  tags: null,
  task_context: null,
  task_details: null,
  task_name: null,
  workflow_task_uuid: null
)
```

