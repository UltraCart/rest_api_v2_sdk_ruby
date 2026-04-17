# UltracartClient::WorkflowNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachments** | [**Array&lt;WorkflowAttachment&gt;**](WorkflowAttachment.md) | Attachments to the Workflow Task | [optional] |
| **edit_dts** | **String** | Date/time that the note was edited | [optional] |
| **note** | **String** | Note | [optional] |
| **note_dts** | **String** | Date/time that the note was written | [optional] |
| **original_note** | **String** | Note originally written before any edits | [optional] |
| **user** | [**WorkflowUser**](WorkflowUser.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WorkflowNote.new(
  attachments: null,
  edit_dts: null,
  note: null,
  note_dts: null,
  original_note: null,
  user: null
)
```

