# UltracartClient::SfvbVersionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_manager_version** | **String** | Container manager version used to compile for this merchant. | [optional] |
| **container_versions_retained** | **Integer** | Versions kept per non-file container before the oldest are pruned.  Beyond this, history is gone - not merely paginated. | [optional] |
| **element_count** | **Integer** | Number of element types this version recognizes. | [optional] |
| **max_cjson_bytes** | **Integer** | Largest CJSON document that will be parsed, in bytes. | [optional] |
| **max_preview_session_bytes** | **Integer** | Largest payload one preview session may hold, in bytes. | [optional] |
| **max_search_results** | **Integer** | Hard ceiling on file search results per page. | [optional] |
| **max_template_bytes** | **Integer** | Largest template file that can be written, in bytes. | [optional] |
| **max_widget_ids_per_request** | **Integer** | Most widget ids that can be reserved in one call. | [optional] |
| **preview_session_ttl_seconds** | **Integer** | Seconds a preview session survives before expiring. | [optional] |
| **release** | **String** | Release channel selected for this merchant. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbVersionResponse.new(
  container_manager_version: null,
  container_versions_retained: null,
  element_count: null,
  max_cjson_bytes: null,
  max_preview_session_bytes: null,
  max_search_results: null,
  max_template_bytes: null,
  max_widget_ids_per_request: null,
  preview_session_ttl_seconds: null,
  release: null
)
```

