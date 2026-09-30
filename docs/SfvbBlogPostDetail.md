# UltracartClient::SfvbBlogPostDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_comments** | **Boolean** | Whether shoppers may comment. | [optional] |
| **author** | **String** | The post author. | [optional] |
| **blog_post_oid** | **Integer** | The blog post&#39;s oid.  This is what a page&#39;s blog post assignment names. | [optional] |
| **body** | **String** | The post body as HTML, exactly as stored. | [optional] |
| **created_dts** | **String** | When the post was created (ISO 8601, UTC). | [optional] |
| **excerpt** | **String** | The post excerpt as HTML, exactly as stored. | [optional] |
| **images** | [**Array&lt;SfvbBlogPostImage&gt;**](SfvbBlogPostImage.md) | The post&#39;s images, the default image first. | [optional] |
| **last_modified_dts** | **String** | When the post was last changed (ISO 8601, UTC), or null if it never was. | [optional] |
| **publication_dts** | **String** | When the post is published (ISO 8601, UTC), or null for a draft. | [optional] |
| **tags** | **Array&lt;String&gt;** | The post&#39;s tags. | [optional] |
| **title** | **String** | The post title. | [optional] |
| **unassigned** | **Boolean** | True when no page shows this post yet. | [optional] |
| **url_part** | **String** | The post&#39;s name in its URL. | [optional] |
| **view_url** | **String** | The post&#39;s address on the storefront, or null until a page shows it. | [optional] |
| **visibility** | **String** | P public, L logged in customers only, D draft. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbBlogPostDetail.new(
  allow_comments: null,
  author: null,
  blog_post_oid: null,
  body: null,
  created_dts: null,
  excerpt: null,
  images: null,
  last_modified_dts: null,
  publication_dts: null,
  tags: null,
  title: null,
  unassigned: null,
  url_part: null,
  view_url: null,
  visibility: null
)
```

