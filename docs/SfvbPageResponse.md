# UltracartClient::SfvbPageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | [**Array&lt;SfvbPageAttribute&gt;**](SfvbPageAttribute.md) | Every attribute this page has, including ones a template declares but nothing has set yet.  These are what the pageattribute element renders.  Sorted by name. | [optional] |
| **multimedia** | [**Array&lt;SfvbPageMultimedia&gt;**](SfvbPageMultimedia.md) | The page&#39;s images, including codes a template declares but nothing has attached yet.  These are what the pageimage element renders - the default image when pageImageCode is empty, otherwise the image with that code.  The default image comes first. | [optional] |
| **path** | **String** | The page path, normalized to begin and end with a slash. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageResponse.new(
  attributes: null,
  multimedia: null,
  path: null
)
```

