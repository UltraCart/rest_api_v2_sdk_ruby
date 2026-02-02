# UltracartClient::WorkflowTasksRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assigned_to_group** | **String** | Assigned to group | [optional] 
**assigned_to_group_id** | **Integer** | Assigned to group ID | [optional] 
**assigned_to_me** | **BOOLEAN** | Tasks are assigned to me either by direct user id or a group that the user is a member of | [optional] 
**assigned_to_user** | **String** | Assigned to user | [optional] 
**assigned_to_user_id** | **Integer** | Assigned to user ID | [optional] 
**created_by** | [**WorkflowUser**](WorkflowUser.md) |  | [optional] 
**created_dts_begin** | **String** | Date/time that the workflow task was created | [optional] 
**created_dts_end** | **String** | Date/time that the workflow task was created | [optional] 
**delay_until_dts_begin** | **String** | Date/time that the workflow task should delay until | [optional] 
**delay_until_dts_end** | **String** | Date/time that the workflow task should delay until | [optional] 
**due_dts_begin** | **String** | Date/time that the workflow task is due | [optional] 
**due_dts_end** | **String** | Date/time that the workflow task is due | [optional] 
**last_update_dts_begin** | **String** | Date/time that the workflow task was last updated | [optional] 
**last_update_dts_end** | **String** | Date/time that the workflow task was last updated | [optional] 
**object_email** | **String** | Object is associated with customer email | [optional] 
**object_type** | **String** | Object Type | [optional] 
**priority** | **String** | Priority | [optional] 
**status** | **String** | Status of the workflow task | [optional] 
**tags** | **Array&lt;String&gt;** | Tasks that are tagged with the specified tags | [optional] 
**unassigned** | **BOOLEAN** | Tasks that are unassigned to a user or group | [optional] 


