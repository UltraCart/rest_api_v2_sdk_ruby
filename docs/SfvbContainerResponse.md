# UltracartClient::SfvbContainerResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cjson** | **String** | The container JSON.  Runtime state is stripped on the way out. | [optional] |
| **container_name** | **String** | Container name. | [optional] |
| **hash_sha256** | **String** | SHA-256 of the cjson.  Send back as If-Match when writing. | [optional] |
| **last_modified** | **String** | When the container was last modified, in the store&#39;s own record of it.  Present for email, postcardfront and postcardback.  Absent for upsell and item, because those tables carry no modification timestamp at all - for those two, read created_dts on the current entry of container_versions, which records when this API last wrote the container.  Note that a postcard keeps one timestamp for both of its sides, so writing the front moves the value the back reports. | [optional] |
| **owner_object_id** | **String** | Identifier of the owning object within its store. | [optional] |
| **owner_type** | **String** | Where this container lives. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbContainerResponse.new(
  cjson: null,
  container_name: null,
  hash_sha256: null,
  last_modified: null,
  owner_object_id: null,
  owner_type: null
)
```

