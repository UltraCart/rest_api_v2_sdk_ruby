# UltracartClient::SfvbPageBlogPostsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blog_posts** | [**Array&lt;SfvbBlogPost&gt;**](SfvbBlogPost.md) | The blog posts assigned to the page, newest first. | [optional] |
| **path** | **String** | The page path. | [optional] |
| **uses_selectors** | **Boolean** | True when selectors choose this page&#39;s blog posts.  They are then recalculated from the selectors, and adding or removing posts by hand is refused. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbPageBlogPostsResponse.new(
  blog_posts: null,
  path: null,
  uses_selectors: null
)
```

