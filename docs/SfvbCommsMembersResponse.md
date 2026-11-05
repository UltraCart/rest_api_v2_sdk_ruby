# UltracartClient::SfvbCommsMembersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_data** | **String** | masked, or shown when show_customer_data was sent. | [optional] |
| **list_uuid** | **String** | The list, for a list&#39;s members. | [optional] |
| **members** | [**Array&lt;SfvbCommsMember&gt;**](SfvbCommsMember.md) | This page of members. | [optional] |
| **notes** | **Array&lt;String&gt;** | What to keep in mind, such as how to handle customer data that is shown. | [optional] |
| **page** | **Integer** | The page number, from 1. | [optional] |
| **page_size** | **Integer** | Members per page. | [optional] |
| **rebuild_required** | **Boolean** | For a segment, true while it is being rebuilt, so the members are from the last rebuild. | [optional] |
| **segment_uuid** | **String** | The segment, for a segment&#39;s members. | [optional] |
| **total_members** | **Integer** | How many members there are. | [optional] |
| **total_pages** | **Integer** | How many pages there are. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsMembersResponse.new(
  customer_data: null,
  list_uuid: null,
  members: null,
  notes: null,
  page: null,
  page_size: null,
  rebuild_required: null,
  segment_uuid: null,
  total_members: null,
  total_pages: null
)
```

