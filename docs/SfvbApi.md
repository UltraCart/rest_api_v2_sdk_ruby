# UltracartClient::SfvbApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_sfvb_page_blog_posts**](SfvbApi.md#add_sfvb_page_blog_posts) | **POST** /sfvb/storefronts/{storefront_oid}/pages/blog_posts/add | Assign blog posts to a page |
| [**add_sfvb_page_items**](SfvbApi.md#add_sfvb_page_items) | **POST** /sfvb/storefronts/{storefront_oid}/pages/items/add | Assign items to a page |
| [**compile_sfvb_cjson**](SfvbApi.md#compile_sfvb_cjson) | **POST** /sfvb/cjson/compile | Compile CJSON to Velocity |
| [**create_sfvb_preview_access**](SfvbApi.md#create_sfvb_preview_access) | **POST** /sfvb/storefronts/{storefront_oid}/preview_access | One time link that opens a preview in a browser with no UltraCart login |
| [**create_sfvb_preview_session**](SfvbApi.md#create_sfvb_preview_session) | **POST** /sfvb/storefronts/{storefront_oid}/preview_sessions | Create a preview session |
| [**delete_sfvb_file**](SfvbApi.md#delete_sfvb_file) | **DELETE** /sfvb/storefronts/{storefront_oid}/files | Delete a storefront file |
| [**delete_sfvb_page_multimedia**](SfvbApi.md#delete_sfvb_page_multimedia) | **DELETE** /sfvb/storefronts/{storefront_oid}/pages/multimedia | Detach an image from a page |
| [**delete_sfvb_preview_session**](SfvbApi.md#delete_sfvb_preview_session) | **DELETE** /sfvb/storefronts/{storefront_oid}/preview_sessions/{preview_session_id} | Delete a preview session |
| [**download_sfvb_file**](SfvbApi.md#download_sfvb_file) | **GET** /sfvb/storefronts/{storefront_oid}/files/download | Read a storefront file&#39;s raw bytes |
| [**duplicate_sfvb_page**](SfvbApi.md#duplicate_sfvb_page) | **POST** /sfvb/storefronts/{storefront_oid}/pages/duplicate | Copy a page to a new path |
| [**duplicate_sfvb_theme**](SfvbApi.md#duplicate_sfvb_theme) | **POST** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/duplicate | Duplicate a theme |
| [**end_sfvb_experiment**](SfvbApi.md#end_sfvb_experiment) | **POST** /sfvb/storefronts/{storefront_oid}/experiments/{experiment_oid}/end | End an experiment |
| [**get_sfvb_cjson_used_elements**](SfvbApi.md#get_sfvb_cjson_used_elements) | **POST** /sfvb/cjson/elements | Element types used by a container |
| [**get_sfvb_container**](SfvbApi.md#get_sfvb_container) | **GET** /sfvb/storefronts/{storefront_oid}/containers/{owner_type}/{owner_object_id} | Read a container stored outside the file system |
| [**get_sfvb_container_version**](SfvbApi.md#get_sfvb_container_version) | **GET** /sfvb/storefronts/{storefront_oid}/container_versions/{container_history_oid} | Read the CJSON stored in one container history entry |
| [**get_sfvb_element**](SfvbApi.md#get_sfvb_element) | **GET** /sfvb/elements/{element_type} | Configuration schema and field card for one element type |
| [**get_sfvb_experiment**](SfvbApi.md#get_sfvb_experiment) | **GET** /sfvb/storefronts/{storefront_oid}/experiments/{experiment_oid} | Read one experiment and its statistics |
| [**get_sfvb_experiment_objectives**](SfvbApi.md#get_sfvb_experiment_objectives) | **GET** /sfvb/storefronts/{storefront_oid}/experiments/objectives | List the objectives an experiment can optimize |
| [**get_sfvb_file_content**](SfvbApi.md#get_sfvb_file_content) | **GET** /sfvb/storefronts/{storefront_oid}/files/content | Read a storefront file |
| [**get_sfvb_file_upload_url**](SfvbApi.md#get_sfvb_file_upload_url) | **GET** /sfvb/storefronts/{storefront_oid}/files/upload_url/{extension} | Get a URL to upload a binary asset to |
| [**get_sfvb_library_entry**](SfvbApi.md#get_sfvb_library_entry) | **GET** /sfvb/storefronts/{storefront_oid}/library/{library_oid} | Read one library entry including its CJSON |
| [**get_sfvb_menu**](SfvbApi.md#get_sfvb_menu) | **GET** /sfvb/storefronts/{storefront_oid}/menus/{code} | Read one store menu and its entries |
| [**get_sfvb_menus**](SfvbApi.md#get_sfvb_menus) | **GET** /sfvb/storefronts/{storefront_oid}/menus | List a storefront&#39;s store menus |
| [**get_sfvb_page**](SfvbApi.md#get_sfvb_page) | **GET** /sfvb/storefronts/{storefront_oid}/pages | Read a page&#39;s attributes and images |
| [**get_sfvb_page_blog_posts**](SfvbApi.md#get_sfvb_page_blog_posts) | **GET** /sfvb/storefronts/{storefront_oid}/pages/blog_posts | Read the blog posts assigned to a page |
| [**get_sfvb_page_items**](SfvbApi.md#get_sfvb_page_items) | **GET** /sfvb/storefronts/{storefront_oid}/pages/items | Read the items assigned to a page |
| [**get_sfvb_page_selectors**](SfvbApi.md#get_sfvb_page_selectors) | **GET** /sfvb/storefronts/{storefront_oid}/pages/selectors | Read a page&#39;s selectors |
| [**get_sfvb_preview_url**](SfvbApi.md#get_sfvb_preview_url) | **GET** /sfvb/storefronts/{storefront_oid}/preview_sessions/{preview_session_id}/url | URL that renders a preview session |
| [**get_sfvb_site_attributes**](SfvbApi.md#get_sfvb_site_attributes) | **GET** /sfvb/storefronts/{storefront_oid}/attributes | Read a storefront&#39;s site attributes |
| [**get_sfvb_theme**](SfvbApi.md#get_sfvb_theme) | **GET** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid} | Get a theme |
| [**get_sfvb_theme_attributes**](SfvbApi.md#get_sfvb_theme_attributes) | **GET** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/attributes | Read a theme&#39;s colors, fonts and settings |
| [**get_sfvb_theme_job**](SfvbApi.md#get_sfvb_theme_job) | **GET** /sfvb/storefronts/{storefront_oid}/theme_jobs/{job_id} | Status of an asynchronous theme job |
| [**get_sfvb_version**](SfvbApi.md#get_sfvb_version) | **GET** /sfvb/version | Compiler version for this merchant |
| [**get_sfvb_whoami**](SfvbApi.md#get_sfvb_whoami) | **GET** /sfvb/whoami | Who this token is |
| [**insert_sfvb_page**](SfvbApi.md#insert_sfvb_page) | **POST** /sfvb/storefronts/{storefront_oid}/pages | Create a page |
| [**install_sfvb_library_entry**](SfvbApi.md#install_sfvb_library_entry) | **POST** /sfvb/storefronts/{storefront_oid}/library/{library_oid}/install | Install a library entry into a storefront |
| [**list_sfvb_blog_posts**](SfvbApi.md#list_sfvb_blog_posts) | **GET** /sfvb/storefronts/{storefront_oid}/blog_posts | List the storefront&#39;s blog posts |
| [**list_sfvb_container_versions**](SfvbApi.md#list_sfvb_container_versions) | **GET** /sfvb/storefronts/{storefront_oid}/container_versions | Version history for a container stored outside the file system |
| [**list_sfvb_elements**](SfvbApi.md#list_sfvb_elements) | **GET** /sfvb/elements | List every SFVB element type |
| [**list_sfvb_experiments**](SfvbApi.md#list_sfvb_experiments) | **GET** /sfvb/storefronts/{storefront_oid}/experiments | List the storefront&#39;s experiments |
| [**list_sfvb_file_versions**](SfvbApi.md#list_sfvb_file_versions) | **GET** /sfvb/storefronts/{storefront_oid}/files/versions | Version history for a storefront file |
| [**list_sfvb_files**](SfvbApi.md#list_sfvb_files) | **GET** /sfvb/storefronts/{storefront_oid}/files | List a storefront directory |
| [**list_sfvb_pages**](SfvbApi.md#list_sfvb_pages) | **GET** /sfvb/storefronts/{storefront_oid}/pages/list | List the storefront&#39;s pages |
| [**list_sfvb_storefronts**](SfvbApi.md#list_sfvb_storefronts) | **GET** /sfvb/storefronts | List storefronts |
| [**list_sfvb_templates**](SfvbApi.md#list_sfvb_templates) | **GET** /sfvb/storefronts/{storefront_oid}/templates | List the active theme&#39;s templates |
| [**list_sfvb_themes**](SfvbApi.md#list_sfvb_themes) | **GET** /sfvb/storefronts/{storefront_oid}/themes | List themes for a storefront |
| [**list_sfvb_upsell_offers**](SfvbApi.md#list_sfvb_upsell_offers) | **GET** /sfvb/storefronts/{storefront_oid}/upsell_offers | List upsell offers |
| [**put_sfvb_container**](SfvbApi.md#put_sfvb_container) | **PUT** /sfvb/storefronts/{storefront_oid}/containers/{owner_type}/{owner_object_id} | Write a container stored outside the file system |
| [**put_sfvb_experiment_variation**](SfvbApi.md#put_sfvb_experiment_variation) | **PUT** /sfvb/storefronts/{storefront_oid}/experiments/{experiment_oid}/variations/{variation_number} | Pause or resume a variation |
| [**put_sfvb_file_content**](SfvbApi.md#put_sfvb_file_content) | **PUT** /sfvb/storefronts/{storefront_oid}/files/content | Write a storefront file |
| [**put_sfvb_menu**](SfvbApi.md#put_sfvb_menu) | **PUT** /sfvb/storefronts/{storefront_oid}/menus/{code} | Replace a store menu&#39;s entries |
| [**put_sfvb_page_attributes**](SfvbApi.md#put_sfvb_page_attributes) | **PUT** /sfvb/storefronts/{storefront_oid}/pages/attributes | Change a page&#39;s attributes |
| [**put_sfvb_page_multimedia**](SfvbApi.md#put_sfvb_page_multimedia) | **PUT** /sfvb/storefronts/{storefront_oid}/pages/multimedia | Attach an image to a page |
| [**put_sfvb_page_selectors**](SfvbApi.md#put_sfvb_page_selectors) | **PUT** /sfvb/storefronts/{storefront_oid}/pages/selectors | Replace a page&#39;s selectors |
| [**put_sfvb_page_settings**](SfvbApi.md#put_sfvb_page_settings) | **PUT** /sfvb/storefronts/{storefront_oid}/pages/settings | Change a page&#39;s settings |
| [**put_sfvb_preview_session**](SfvbApi.md#put_sfvb_preview_session) | **PUT** /sfvb/storefronts/{storefront_oid}/preview_sessions/{preview_session_id} | Push containers into a preview session |
| [**put_sfvb_site_attributes**](SfvbApi.md#put_sfvb_site_attributes) | **PUT** /sfvb/storefronts/{storefront_oid}/attributes | Change a storefront&#39;s site attributes |
| [**put_sfvb_theme_attributes**](SfvbApi.md#put_sfvb_theme_attributes) | **PUT** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/attributes | Change a theme&#39;s colors, fonts and settings |
| [**remove_sfvb_page_blog_posts**](SfvbApi.md#remove_sfvb_page_blog_posts) | **POST** /sfvb/storefronts/{storefront_oid}/pages/blog_posts/remove | Take blog posts off a page |
| [**remove_sfvb_page_items**](SfvbApi.md#remove_sfvb_page_items) | **POST** /sfvb/storefronts/{storefront_oid}/pages/items/remove | Take items off a page |
| [**render_sfvb_widgets**](SfvbApi.md#render_sfvb_widgets) | **POST** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/render | Render a CJSON node to HTML |
| [**reserve_sfvb_widget_ids**](SfvbApi.md#reserve_sfvb_widget_ids) | **POST** /sfvb/storefronts/{storefront_oid}/widget_ids | Reserve a block of widget ids |
| [**revert_sfvb_container**](SfvbApi.md#revert_sfvb_container) | **POST** /sfvb/storefronts/{storefront_oid}/containers/{owner_type}/{owner_object_id}/revert | Revert a container stored outside the file system |
| [**revert_sfvb_file**](SfvbApi.md#revert_sfvb_file) | **POST** /sfvb/storefronts/{storefront_oid}/files/revert | Revert a storefront file to an earlier version |
| [**search_sfvb_files**](SfvbApi.md#search_sfvb_files) | **POST** /sfvb/storefronts/{storefront_oid}/files/search | Search storefront files |
| [**search_sfvb_library**](SfvbApi.md#search_sfvb_library) | **GET** /sfvb/storefronts/{storefront_oid}/library | Search the element library |
| [**start_sfvb_experiment**](SfvbApi.md#start_sfvb_experiment) | **POST** /sfvb/storefronts/{storefront_oid}/experiments | Start an experiment |
| [**upload_sfvb_file**](SfvbApi.md#upload_sfvb_file) | **POST** /sfvb/storefronts/{storefront_oid}/files/upload | Store a binary asset that was already uploaded |
| [**validate_sfvb_cjson**](SfvbApi.md#validate_sfvb_cjson) | **POST** /sfvb/cjson/validate | Validate CJSON |
| [**validate_sfvb_velocity**](SfvbApi.md#validate_sfvb_velocity) | **POST** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/velocity/validate | Validate a Velocity template against a theme |


## add_sfvb_page_blog_posts

> <SfvbPageBlogPostsResponse> add_sfvb_page_blog_posts(storefront_oid, path, page_blog_posts_request)

Assign blog posts to a page

Adds posts by blog_post_oid, at most 500 at a time.  Every oid must be a post on this storefront, and one that is not changes nothing.  Refused on a page whose selectors choose its blog posts.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the add_sfvb_page_blog_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageBlogPostsResponse>, Integer, Hash)> add_sfvb_page_blog_posts_with_http_info(storefront_oid, path, page_blog_posts_request)

```ruby
begin
  # Assign blog posts to a page
  data, status_code, headers = api_instance.add_sfvb_page_blog_posts_with_http_info(storefront_oid, path, page_blog_posts_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageBlogPostsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->add_sfvb_page_blog_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /blog/ |  |
| **page_blog_posts_request** | [**SfvbPageBlogPostsRequest**](SfvbPageBlogPostsRequest.md) | Blog posts to assign |  |

### Return type

[**SfvbPageBlogPostsResponse**](SfvbPageBlogPostsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## add_sfvb_page_items

> <SfvbPageItemsResponse> add_sfvb_page_items(storefront_oid, path, page_items_add_request)

Assign items to a page

Adds items by item id, at most 500 at a time, or changes the sort order or url part of items already on the page.  Every id is checked first and one unknown id changes nothing.  Refused on a page whose selectors choose its items.  sort_order is refused unless the page sorts its items by a custom order.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the add_sfvb_page_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageItemsResponse>, Integer, Hash)> add_sfvb_page_items_with_http_info(storefront_oid, path, page_items_add_request)

```ruby
begin
  # Assign items to a page
  data, status_code, headers = api_instance.add_sfvb_page_items_with_http_info(storefront_oid, path, page_items_add_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->add_sfvb_page_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /lp/spring-sale/ |  |
| **page_items_add_request** | [**SfvbPageItemsAddRequest**](SfvbPageItemsAddRequest.md) | Items to assign |  |

### Return type

[**SfvbPageItemsResponse**](SfvbPageItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## compile_sfvb_cjson

> <SfvbCompileResponse> compile_sfvb_cjson(compile_request)

Compile CJSON to Velocity

Compiles a container document to Velocity without storing anything.  Supply theme_oid to compile with the theme's inherit groups applied; omit it to compile standalone. 


### Examples


(No example for this operation).


#### Using the compile_sfvb_cjson_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbCompileResponse>, Integer, Hash)> compile_sfvb_cjson_with_http_info(compile_request)

```ruby
begin
  # Compile CJSON to Velocity
  data, status_code, headers = api_instance.compile_sfvb_cjson_with_http_info(compile_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbCompileResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->compile_sfvb_cjson_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compile_request** | [**SfvbCompileRequest**](SfvbCompileRequest.md) | CJSON to compile |  |

### Return type

[**SfvbCompileResponse**](SfvbCompileResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_sfvb_preview_access

> <SfvbPreviewAccessResponse> create_sfvb_preview_access(storefront_oid, opts)

One time link that opens a preview in a browser with no UltraCart login

The preview URL only works in a browser already signed in to UltraCart on the storefront's own host, and an agent's built in browser never is.  This returns a single use access_url on the storefront host instead.  Opening it gets past the storefront lock, shows the requested theme and applies the requested preview session for the rest of that browser session, then redirects to path.  It expires two minutes after issue or on first use.  Pages opened afterwards carry an X-UltraCart-Preview header of applied or not-applied.  Requires a token that resolves to a user, so use the device authorization flow. 


### Examples


(No example for this operation).


#### Using the create_sfvb_preview_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPreviewAccessResponse>, Integer, Hash)> create_sfvb_preview_access_with_http_info(storefront_oid, opts)

```ruby
begin
  # One time link that opens a preview in a browser with no UltraCart login
  data, status_code, headers = api_instance.create_sfvb_preview_access_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPreviewAccessResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->create_sfvb_preview_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **preview_access** | [**SfvbPreviewAccessRequest**](SfvbPreviewAccessRequest.md) | What the browser should see | [optional] |

### Return type

[**SfvbPreviewAccessResponse**](SfvbPreviewAccessResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_sfvb_preview_session

> <SfvbPreviewSessionResponse> create_sfvb_preview_session(storefront_oid)

Create a preview session

Returns a server generated session id to push containers into, and opens the session so that id exists rather than merely being random.  The id is not caller supplied, because concurrent agents choosing their own would be free to collide, and the browser editor's habit of minting one with Math.random is not a property worth carrying into an API.  Expires after eight hours and can be deleted sooner.  Requires a token that resolves to a user, so use the device authorization flow. 


### Examples


(No example for this operation).


#### Using the create_sfvb_preview_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPreviewSessionResponse>, Integer, Hash)> create_sfvb_preview_session_with_http_info(storefront_oid)

```ruby
begin
  # Create a preview session
  data, status_code, headers = api_instance.create_sfvb_preview_session_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPreviewSessionResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->create_sfvb_preview_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**SfvbPreviewSessionResponse**](SfvbPreviewSessionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_sfvb_file

> delete_sfvb_file(storefront_oid, if_match, opts)

Delete a storefront file

Recoverable from the recycle bin. 


### Examples


(No example for this operation).


#### Using the delete_sfvb_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sfvb_file_with_http_info(storefront_oid, if_match, opts)

```ruby
begin
  # Delete a storefront file
  data, status_code, headers = api_instance.delete_sfvb_file_with_http_info(storefront_oid, if_match, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->delete_sfvb_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **if_match** | **String** | Content hash of the file being deleted.  Required; 428 when absent, 412 when stale. |  |
| **path** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_sfvb_page_multimedia

> <SfvbPageResponse> delete_sfvb_page_multimedia(storefront_oid, path, opts)

Detach an image from a page

Name exactly one of code or default.  Removes the page's copy of the image; the source file in the page folder is left alone.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the delete_sfvb_page_multimedia_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> delete_sfvb_page_multimedia_with_http_info(storefront_oid, path, opts)

```ruby
begin
  # Detach an image from a page
  data, status_code, headers = api_instance.delete_sfvb_page_multimedia_with_http_info(storefront_oid, path, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->delete_sfvb_page_multimedia_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /catalog/dispensers/ |  |
| **code** | **String** | Image code to detach | [optional] |
| **default** | **Boolean** | True to detach the default image | [optional] |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_sfvb_preview_session

> delete_sfvb_preview_session(storefront_oid, preview_session_id)

Delete a preview session

Releases the session before its eight hour expiry.  Without this the only way to free one is to wait, which is a poor answer for a tool that may open a dozen in an afternoon. 


### Examples


(No example for this operation).


#### Using the delete_sfvb_preview_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sfvb_preview_session_with_http_info(storefront_oid, preview_session_id)

```ruby
begin
  # Delete a preview session
  data, status_code, headers = api_instance.delete_sfvb_preview_session_with_http_info(storefront_oid, preview_session_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->delete_sfvb_preview_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **preview_session_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_sfvb_file

> download_sfvb_file(storefront_oid, opts)

Read a storefront file's raw bytes

Returns the file itself rather than a JSON envelope, for any type including binaries that files/content refuses.  Use this to verify what you uploaded, and note it is the only way to read a file inside a theme that is not active - such a file is served to nobody until the theme is promoted, so it has no public URL to fetch instead.  On success the body is the file; on failure it is the usual JSON error object, so do not assume the content type without checking the status. 


### Examples


(No example for this operation).


#### Using the download_sfvb_file_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_sfvb_file_with_http_info(storefront_oid, opts)

```ruby
begin
  # Read a storefront file's raw bytes
  data, status_code, headers = api_instance.download_sfvb_file_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->download_sfvb_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream


## duplicate_sfvb_page

> <SfvbPageResponse> duplicate_sfvb_page(storefront_oid, page_duplicate_request)

Copy a page to a new path

Copies what the store admin's duplicate copies - settings, items, blog posts, permissions, attributes, selectors, images and the page folder with its body.  The copy goes to the path you choose, under any existing page, with the same path rules as creating a page, and a 409 with the code sfvb.page_exists when that path is taken.  The root page and pages with pages under them cannot be copied.  A page whose folder holds a started experiment is refused, because the copy would share the experiment - end it first.  Translated title and description text is not copied.  Always needs sfvb_publish, because the copy is live as soon as it exists. 


### Examples


(No example for this operation).


#### Using the duplicate_sfvb_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> duplicate_sfvb_page_with_http_info(storefront_oid, page_duplicate_request)

```ruby
begin
  # Copy a page to a new path
  data, status_code, headers = api_instance.duplicate_sfvb_page_with_http_info(storefront_oid, page_duplicate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->duplicate_sfvb_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **page_duplicate_request** | [**SfvbPageDuplicateRequest**](SfvbPageDuplicateRequest.md) | The page to copy and where |  |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## duplicate_sfvb_theme

> <SfvbThemeJobResponse> duplicate_sfvb_theme(storefront_oid, theme_oid, duplicate_request)

Duplicate a theme

Copies a theme into a new one and returns a job handle to poll.  Asynchronous, because copying a theme copies every file in it.  Needs sfvb_write rather than sfvb_publish, because the job explicitly does not activate what it creates, so the worst outcome of a mistaken call is a spare theme.  This is how you get somewhere safe to work - duplicate, edit the copy with an ordinary write scope, and let a human promote it. 


### Examples


(No example for this operation).


#### Using the duplicate_sfvb_theme_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbThemeJobResponse>, Integer, Hash)> duplicate_sfvb_theme_with_http_info(storefront_oid, theme_oid, duplicate_request)

```ruby
begin
  # Duplicate a theme
  data, status_code, headers = api_instance.duplicate_sfvb_theme_with_http_info(storefront_oid, theme_oid, duplicate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbThemeJobResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->duplicate_sfvb_theme_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **theme_oid** | **Integer** |  |  |
| **duplicate_request** | [**SfvbThemeDuplicateRequest**](SfvbThemeDuplicateRequest.md) | Theme duplication details |  |

### Return type

[**SfvbThemeJobResponse**](SfvbThemeJobResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## end_sfvb_experiment

> <SfvbExperiment> end_sfvb_experiment(storefront_oid, experiment_oid, opts)

End an experiment

Ends a running experiment.  With winner_variation_number the winner gets all new visitors, and a page experiment's winning content is promoted into the page by the completion job on its next run, which also emails the merchant.  Without a winner a page experiment's id is cleared from its page body so the page shows variation 0, and a url experiment sends everyone to variation 0.  Visitors already assigned to a url experiment keep their page for up to 30 days.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the end_sfvb_experiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbExperiment>, Integer, Hash)> end_sfvb_experiment_with_http_info(storefront_oid, experiment_oid, opts)

```ruby
begin
  # End an experiment
  data, status_code, headers = api_instance.end_sfvb_experiment_with_http_info(storefront_oid, experiment_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbExperiment>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->end_sfvb_experiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **experiment_oid** | **Integer** |  |  |
| **experiment_end_request** | [**SfvbExperimentEndRequest**](SfvbExperimentEndRequest.md) | The winner, if any | [optional] |

### Return type

[**SfvbExperiment**](SfvbExperiment.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## get_sfvb_cjson_used_elements

> <SfvbElementsResponse> get_sfvb_cjson_used_elements(compile_request)

Element types used by a container


### Examples


(No example for this operation).


#### Using the get_sfvb_cjson_used_elements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbElementsResponse>, Integer, Hash)> get_sfvb_cjson_used_elements_with_http_info(compile_request)

```ruby
begin
  # Element types used by a container
  data, status_code, headers = api_instance.get_sfvb_cjson_used_elements_with_http_info(compile_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbElementsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_cjson_used_elements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compile_request** | [**SfvbCompileRequest**](SfvbCompileRequest.md) | CJSON to inspect |  |

### Return type

[**SfvbElementsResponse**](SfvbElementsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_sfvb_container

> <SfvbContainerResponse> get_sfvb_container(storefront_oid, owner_type, owner_object_id, opts)

Read a container stored outside the file system

owner_type is one of upsell, email, postcardfront, postcardback, item or itemid.  It also says how owner_object_id is read - item and upsell take an oid, itemid takes a merchant item id, and the rest take an esp uuid.  itemid reaches the same containers as item and is the way to address one from a storefront, where data-context-item-id carries the merchant item id and the oid appears nowhere.  Item containers also require container_name.  Theme and page containers are files; read those through files/content. 


### Examples


(No example for this operation).


#### Using the get_sfvb_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbContainerResponse>, Integer, Hash)> get_sfvb_container_with_http_info(storefront_oid, owner_type, owner_object_id, opts)

```ruby
begin
  # Read a container stored outside the file system
  data, status_code, headers = api_instance.get_sfvb_container_with_http_info(storefront_oid, owner_type, owner_object_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbContainerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **owner_type** | **String** |  |  |
| **owner_object_id** | **String** |  |  |
| **container_name** | **String** |  | [optional] |

### Return type

[**SfvbContainerResponse**](SfvbContainerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_container_version

> <SfvbContainerVersion> get_sfvb_container_version(storefront_oid, container_history_oid, opts)

Read the CJSON stored in one container history entry

Inspect or diff an earlier version without reverting to it.  The version is addressed through the container that owns it, so a history oid belonging to some other resource cannot be read through this route.  owner_type also says how owner_object_id is read, and itemid addresses an item container by merchant item id. 


### Examples


(No example for this operation).


#### Using the get_sfvb_container_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbContainerVersion>, Integer, Hash)> get_sfvb_container_version_with_http_info(storefront_oid, container_history_oid, opts)

```ruby
begin
  # Read the CJSON stored in one container history entry
  data, status_code, headers = api_instance.get_sfvb_container_version_with_http_info(storefront_oid, container_history_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbContainerVersion>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_container_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **container_history_oid** | **Integer** |  |  |
| **owner_type** | **String** |  | [optional] |
| **owner_object_id** | **String** |  | [optional] |
| **container_name** | **String** |  | [optional] |

### Return type

[**SfvbContainerVersion**](SfvbContainerVersion.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_element

> <SfvbElementSchemaResponse> get_sfvb_element(element_type)

Configuration schema and field card for one element type

schema is the draft-07 JSON schema for the element config object and doc is the markdown field card, both as strings.  Either is omitted when none has been published for the element, which is still a 200.  The catalog is published by the visual builder release process, and a republish can take up to an hour to appear here. 


### Examples


(No example for this operation).


#### Using the get_sfvb_element_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbElementSchemaResponse>, Integer, Hash)> get_sfvb_element_with_http_info(element_type)

```ruby
begin
  # Configuration schema and field card for one element type
  data, status_code, headers = api_instance.get_sfvb_element_with_http_info(element_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbElementSchemaResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_element_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **element_type** | **String** |  |  |

### Return type

[**SfvbElementSchemaResponse**](SfvbElementSchemaResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_experiment

> <SfvbExperiment> get_sfvb_experiment(storefront_oid, experiment_oid, opts)

Read one experiment and its statistics

The experiment, its variations and their statistics, and with daily=true each variation's daily rows.  p95_sessions_needed is estimated only after 1000 sessions, and sessions_needed_computed_dts says when.  For a url experiment, router_url is the address visitors must enter through. 


### Examples


(No example for this operation).


#### Using the get_sfvb_experiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbExperiment>, Integer, Hash)> get_sfvb_experiment_with_http_info(storefront_oid, experiment_oid, opts)

```ruby
begin
  # Read one experiment and its statistics
  data, status_code, headers = api_instance.get_sfvb_experiment_with_http_info(storefront_oid, experiment_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbExperiment>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_experiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **experiment_oid** | **Integer** |  |  |
| **daily** | **Boolean** | Include each variation&#39;s daily statistics | [optional] |

### Return type

[**SfvbExperiment**](SfvbExperiment.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_experiment_objectives

> <SfvbExperimentObjectivesResponse> get_sfvb_experiment_objectives(storefront_oid)

List the objectives an experiment can optimize

Each objective with what is measured per session and compared between variations, the usual optimization type, and whether it needs an event name. 


### Examples


(No example for this operation).


#### Using the get_sfvb_experiment_objectives_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbExperimentObjectivesResponse>, Integer, Hash)> get_sfvb_experiment_objectives_with_http_info(storefront_oid)

```ruby
begin
  # List the objectives an experiment can optimize
  data, status_code, headers = api_instance.get_sfvb_experiment_objectives_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbExperimentObjectivesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_experiment_objectives_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**SfvbExperimentObjectivesResponse**](SfvbExperimentObjectivesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_file_content

> <SfvbFileContentResponse> get_sfvb_file_content(storefront_oid, opts)

Read a storefront file

Returns the current content, or an earlier version when version is supplied.  Send the body's hash_sha256 back as If-Match when writing.  The ETag header carries the same hash, but a compressing proxy may append a suffix such as -gzip to it, so prefer the body value. 


### Examples


(No example for this operation).


#### Using the get_sfvb_file_content_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileContentResponse>, Integer, Hash)> get_sfvb_file_content_with_http_info(storefront_oid, opts)

```ruby
begin
  # Read a storefront file
  data, status_code, headers = api_instance.get_sfvb_file_content_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileContentResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_file_content_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |

### Return type

[**SfvbFileContentResponse**](SfvbFileContentResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_file_upload_url

> <SfvbFileUploadUrlResponse> get_sfvb_file_upload_url(storefront_oid, extension)

Get a URL to upload a binary asset to

Binary content does not travel through this API as JSON, so uploading an image, font, video or PDF is two steps.  Ask here for a URL, PUT the raw bytes straight to it, then call uploadSfvbFile quoting the key you were given.  The bytes never pass through the API server.  The extension is checked against the accepted type list before a URL is issued, so an unsupported type fails here rather than after you have sent the file.  The URL is short lived and the key is bound to your account. 


### Examples


(No example for this operation).


#### Using the get_sfvb_file_upload_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileUploadUrlResponse>, Integer, Hash)> get_sfvb_file_upload_url_with_http_info(storefront_oid, extension)

```ruby
begin
  # Get a URL to upload a binary asset to
  data, status_code, headers = api_instance.get_sfvb_file_upload_url_with_http_info(storefront_oid, extension)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileUploadUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_file_upload_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **extension** | **String** |  |  |

### Return type

[**SfvbFileUploadUrlResponse**](SfvbFileUploadUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_library_entry

> <SfvbLibraryEntry> get_sfvb_library_entry(storefront_oid, library_oid)

Read one library entry including its CJSON

Returns the fragment as authored.  If it references images or other storefront files those paths will not resolve on this storefront until the entry is installed, so use install rather than this when the intent is to place the fragment. 


### Examples


(No example for this operation).


#### Using the get_sfvb_library_entry_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbLibraryEntry>, Integer, Hash)> get_sfvb_library_entry_with_http_info(storefront_oid, library_oid)

```ruby
begin
  # Read one library entry including its CJSON
  data, status_code, headers = api_instance.get_sfvb_library_entry_with_http_info(storefront_oid, library_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbLibraryEntry>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_library_entry_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **library_oid** | **Integer** |  |  |

### Return type

[**SfvbLibraryEntry**](SfvbLibraryEntry.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_menu

> <SfvbMenu> get_sfvb_menu(storefront_oid, code)

Read one store menu and its entries

The whole tree, in render order.  Page entries carry the page_path they resolve to and item entries the merchant_item_id, rather than the oids the storage keeps.  Menu item oids are not returned at all because a write regenerates every one of them.  Keep hash_sha256 - it is the If-Match a write needs. 


### Examples


(No example for this operation).


#### Using the get_sfvb_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbMenu>, Integer, Hash)> get_sfvb_menu_with_http_info(storefront_oid, code)

```ruby
begin
  # Read one store menu and its entries
  data, status_code, headers = api_instance.get_sfvb_menu_with_http_info(storefront_oid, code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbMenu>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **code** | **String** | Menu code, matched without regard to case |  |

### Return type

[**SfvbMenu**](SfvbMenu.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_menus

> <SfvbMenusResponse> get_sfvb_menus(storefront_oid)

List a storefront's store menus

The menus a menu element's menuName can name, sorted by code and without their entries.  A code the active theme's templates ask for but nothing has created is included with unconfigured true - that code renders an empty list today, and writing it creates it.  A menu no template names is marked undeclared, which usually means a menuName is misspelled. 


### Examples


(No example for this operation).


#### Using the get_sfvb_menus_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbMenusResponse>, Integer, Hash)> get_sfvb_menus_with_http_info(storefront_oid)

```ruby
begin
  # List a storefront's store menus
  data, status_code, headers = api_instance.get_sfvb_menus_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbMenusResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_menus_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**SfvbMenusResponse**](SfvbMenusResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_page

> <SfvbPageResponse> get_sfvb_page(storefront_oid, path)

Read a page's attributes and images

What the pageattribute and pageimage elements render for this page.  These are not in any file, which is why a page folder can be empty and its elements still render something.  Attributes and image codes a template declares but nothing has set are included, so the response describes what the page can show rather than only what has been saved. 


### Examples


(No example for this operation).


#### Using the get_sfvb_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> get_sfvb_page_with_http_info(storefront_oid, path)

```ruby
begin
  # Read a page's attributes and images
  data, status_code, headers = api_instance.get_sfvb_page_with_http_info(storefront_oid, path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /catalog/dispensers/ |  |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_page_blog_posts

> <SfvbPageBlogPostsResponse> get_sfvb_page_blog_posts(storefront_oid, path)

Read the blog posts assigned to a page

The posts the page shows.  uses_selectors is true when the page's blog post selectors choose them instead. 


### Examples


(No example for this operation).


#### Using the get_sfvb_page_blog_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageBlogPostsResponse>, Integer, Hash)> get_sfvb_page_blog_posts_with_http_info(storefront_oid, path)

```ruby
begin
  # Read the blog posts assigned to a page
  data, status_code, headers = api_instance.get_sfvb_page_blog_posts_with_http_info(storefront_oid, path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageBlogPostsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_page_blog_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /blog/ |  |

### Return type

[**SfvbPageBlogPostsResponse**](SfvbPageBlogPostsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_page_items

> <SfvbPageItemsResponse> get_sfvb_page_items(storefront_oid, path)

Read the items assigned to a page

The items on the page with their sort order and url part.  uses_selectors is true when the page's selectors choose its items instead. 


### Examples


(No example for this operation).


#### Using the get_sfvb_page_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageItemsResponse>, Integer, Hash)> get_sfvb_page_items_with_http_info(storefront_oid, path)

```ruby
begin
  # Read the items assigned to a page
  data, status_code, headers = api_instance.get_sfvb_page_items_with_http_info(storefront_oid, path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_page_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /lp/spring-sale/ |  |

### Return type

[**SfvbPageItemsResponse**](SfvbPageItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_page_selectors

> <SfvbPageSelectors> get_sfvb_page_selectors(storefront_oid, path)

Read a page's selectors

The conditions that choose the page's items and blog posts, and whether each set must all match. 


### Examples


(No example for this operation).


#### Using the get_sfvb_page_selectors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageSelectors>, Integer, Hash)> get_sfvb_page_selectors_with_http_info(storefront_oid, path)

```ruby
begin
  # Read a page's selectors
  data, status_code, headers = api_instance.get_sfvb_page_selectors_with_http_info(storefront_oid, path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageSelectors>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_page_selectors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /lp/spring-sale/ |  |

### Return type

[**SfvbPageSelectors**](SfvbPageSelectors.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_preview_url

> <SfvbPreviewUrlResponse> get_sfvb_preview_url(storefront_oid, preview_session_id, opts)

URL that renders a preview session

Refuses a session that does not exist, so a URL you receive is for a session that was really there.  expires_in_seconds is the time actually remaining, not the configured lifetime.  Needs a token that resolves to a user, because a preview session belongs to the person who created it. 


### Examples


(No example for this operation).


#### Using the get_sfvb_preview_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPreviewUrlResponse>, Integer, Hash)> get_sfvb_preview_url_with_http_info(storefront_oid, preview_session_id, opts)

```ruby
begin
  # URL that renders a preview session
  data, status_code, headers = api_instance.get_sfvb_preview_url_with_http_info(storefront_oid, preview_session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPreviewUrlResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_preview_url_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **preview_session_id** | **String** |  |  |
| **path** | **String** |  | [optional] |

### Return type

[**SfvbPreviewUrlResponse**](SfvbPreviewUrlResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_site_attributes

> <SfvbSiteAttributesResponse> get_sfvb_site_attributes(storefront_oid)

Read a storefront's site attributes

The values the siteattribute element and $site.attr render.  These are not in any file or theme.  Attributes a template declares but nothing has set are included with the template's default, so the response describes what the templates can render rather than only what has been saved.  Credentials stored as site attributes are never included. 


### Examples


(No example for this operation).


#### Using the get_sfvb_site_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbSiteAttributesResponse>, Integer, Hash)> get_sfvb_site_attributes_with_http_info(storefront_oid)

```ruby
begin
  # Read a storefront's site attributes
  data, status_code, headers = api_instance.get_sfvb_site_attributes_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbSiteAttributesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_site_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**SfvbSiteAttributesResponse**](SfvbSiteAttributesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_theme

> <SfvbTheme> get_sfvb_theme(storefront_oid, theme_oid)

Get a theme


### Examples


(No example for this operation).


#### Using the get_sfvb_theme_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbTheme>, Integer, Hash)> get_sfvb_theme_with_http_info(storefront_oid, theme_oid)

```ruby
begin
  # Get a theme
  data, status_code, headers = api_instance.get_sfvb_theme_with_http_info(storefront_oid, theme_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbTheme>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_theme_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **theme_oid** | **Integer** |  |  |

### Return type

[**SfvbTheme**](SfvbTheme.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_theme_attributes

> <SfvbThemeAttributesResponse> get_sfvb_theme_attributes(storefront_oid, theme_oid)

Read a theme's colors, fonts and settings

The values theme.css and the compiled containers resolve at render time.  These do NOT live in any file.  settings.json contains a palette and looks like the answer, but it is the theme's factory template - it supplies defaults for slots that have never been set and is ignored for slots that have, so editing it will not change a color and reading it will not tell you the current one.  Slots a template declares but nothing has ever set are included here, carrying the default they will render with, so the response describes the whole theme rather than the rows that happen to exist. 


### Examples


(No example for this operation).


#### Using the get_sfvb_theme_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbThemeAttributesResponse>, Integer, Hash)> get_sfvb_theme_attributes_with_http_info(storefront_oid, theme_oid)

```ruby
begin
  # Read a theme's colors, fonts and settings
  data, status_code, headers = api_instance.get_sfvb_theme_attributes_with_http_info(storefront_oid, theme_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbThemeAttributesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_theme_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **theme_oid** | **Integer** |  |  |

### Return type

[**SfvbThemeAttributesResponse**](SfvbThemeAttributesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_theme_job

> <SfvbThemeJobResponse> get_sfvb_theme_job(storefront_oid, job_id)

Status of an asynchronous theme job

Poll until complete is true, then check success.  Note that the new theme's oid is not returned.  The job's product is a plain text report rather than a structured result, so once it completes, list themes and match on the target_path the start call gave you. 


### Examples


(No example for this operation).


#### Using the get_sfvb_theme_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbThemeJobResponse>, Integer, Hash)> get_sfvb_theme_job_with_http_info(storefront_oid, job_id)

```ruby
begin
  # Status of an asynchronous theme job
  data, status_code, headers = api_instance.get_sfvb_theme_job_with_http_info(storefront_oid, job_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbThemeJobResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_theme_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **job_id** | **Integer** |  |  |

### Return type

[**SfvbThemeJobResponse**](SfvbThemeJobResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_version

> <SfvbVersionResponse> get_sfvb_version

Compiler version for this merchant

The visual builder release channel is per merchant, so a CLI holding cached schema or element data should compare against this to know when it has gone stale. 


### Examples


(No example for this operation).


#### Using the get_sfvb_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbVersionResponse>, Integer, Hash)> get_sfvb_version_with_http_info

```ruby
begin
  # Compiler version for this merchant
  data, status_code, headers = api_instance.get_sfvb_version_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbVersionResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_version_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SfvbVersionResponse**](SfvbVersionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sfvb_whoami

> <SfvbWhoamiResponse> get_sfvb_whoami

Who this token is

Returns the merchant, user, granted scopes and reachable storefronts for the calling token.  Declared for any scope so an application can always discover which account it is connected to. 


### Examples


(No example for this operation).


#### Using the get_sfvb_whoami_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbWhoamiResponse>, Integer, Hash)> get_sfvb_whoami_with_http_info

```ruby
begin
  # Who this token is
  data, status_code, headers = api_instance.get_sfvb_whoami_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbWhoamiResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->get_sfvb_whoami_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SfvbWhoamiResponse**](SfvbWhoamiResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## insert_sfvb_page

> <SfvbPageResponse> insert_sfvb_page(storefront_oid, page_create_request)

Create a page

Creates the page and its folder, the way the store admin's add page does.  The parent page must already exist, and the last part of the path may only contain letters, digits, hyphens and underscores - it is refused, not cleaned.  A path that already has a page is refused with a 409 and the code sfvb.page_exists.  Without a group_template the page inherits its parent's templates, or catalog_group.vm directly under the root.  Set attributes and images afterwards with the page attribute and image endpoints, and push the body to the page folder.  Always needs sfvb_publish, because the page is live as soon as it exists.  Deleting, moving and renaming pages stay in the store admin. 


### Examples


(No example for this operation).


#### Using the insert_sfvb_page_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> insert_sfvb_page_with_http_info(storefront_oid, page_create_request)

```ruby
begin
  # Create a page
  data, status_code, headers = api_instance.insert_sfvb_page_with_http_info(storefront_oid, page_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->insert_sfvb_page_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **page_create_request** | [**SfvbPageCreateRequest**](SfvbPageCreateRequest.md) | The page to create |  |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## install_sfvb_library_entry

> <SfvbLibraryEntry> install_sfvb_library_entry(storefront_oid, library_oid)

Install a library entry into a storefront

Copies the fragment's referenced assets into the storefront file system and returns the CJSON with its paths resolved, ready to place.  This writes, which is why it is a POST rather than the GET the internal admin endpoint uses.  It also requires sfvb_publish, because the assets land in the shared storefront file system, which is served to shoppers regardless of which theme is active, so no amount of working inside a duplicate theme isolates them. 


### Examples


(No example for this operation).


#### Using the install_sfvb_library_entry_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbLibraryEntry>, Integer, Hash)> install_sfvb_library_entry_with_http_info(storefront_oid, library_oid)

```ruby
begin
  # Install a library entry into a storefront
  data, status_code, headers = api_instance.install_sfvb_library_entry_with_http_info(storefront_oid, library_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbLibraryEntry>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->install_sfvb_library_entry_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **library_oid** | **Integer** |  |  |

### Return type

[**SfvbLibraryEntry**](SfvbLibraryEntry.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_blog_posts

> <SfvbBlogPostsResponse> list_sfvb_blog_posts(storefront_oid, opts)

List the storefront's blog posts

One page of blog posts, newest first, without their bodies.  search matches the title, body, excerpt, url part or author, or a tag exactly.  unassigned marks posts no page shows yet.  Use a post's blog_post_oid to assign it to a page. 


### Examples


(No example for this operation).


#### Using the list_sfvb_blog_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbBlogPostsResponse>, Integer, Hash)> list_sfvb_blog_posts_with_http_info(storefront_oid, opts)

```ruby
begin
  # List the storefront's blog posts
  data, status_code, headers = api_instance.list_sfvb_blog_posts_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbBlogPostsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_blog_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **search** | **String** | Text to search for | [optional] |
| **page** | **Integer** | Page number, starting at 1 | [optional] |
| **page_size** | **Integer** | Posts per page, 1 to 100, default 50 | [optional] |

### Return type

[**SfvbBlogPostsResponse**](SfvbBlogPostsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_container_versions

> <SfvbContainerVersionsResponse> list_sfvb_container_versions(storefront_oid, opts)

Version history for a container stored outside the file system

Addressed the same way as the container itself, so owner_type also says how owner_object_id is read and itemid lists the history of the item container that merchant item id names. 


### Examples


(No example for this operation).


#### Using the list_sfvb_container_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbContainerVersionsResponse>, Integer, Hash)> list_sfvb_container_versions_with_http_info(storefront_oid, opts)

```ruby
begin
  # Version history for a container stored outside the file system
  data, status_code, headers = api_instance.list_sfvb_container_versions_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbContainerVersionsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_container_versions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **owner_type** | **String** |  | [optional] |
| **owner_object_id** | **String** |  | [optional] |
| **container_name** | **String** |  | [optional] |

### Return type

[**SfvbContainerVersionsResponse**](SfvbContainerVersionsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_elements

> <SfvbElementsResponse> list_sfvb_elements

List every SFVB element type

The authoritative vocabulary, taken from the same lookup the compiler uses.  A type absent from this list compiles to a literal placeholder line in the page rather than failing, which is why validation treats an unknown type as an error. 


### Examples


(No example for this operation).


#### Using the list_sfvb_elements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbElementsResponse>, Integer, Hash)> list_sfvb_elements_with_http_info

```ruby
begin
  # List every SFVB element type
  data, status_code, headers = api_instance.list_sfvb_elements_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbElementsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_elements_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SfvbElementsResponse**](SfvbElementsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_experiments

> <SfvbExperimentsResponse> list_sfvb_experiments(storefront_oid, opts)

List the storefront's experiments

Every experiment that is not deleted, with its variations and their statistics - the same numbers the store admin shows.  Filter by status, by type (page, url, theme, openai), or by the page an experiment runs on.  auto_ends_at says when the engine will end an experiment by itself, and p_value is a one-way ANOVA across all variations.  Read one experiment for its daily statistics. 


### Examples


(No example for this operation).


#### Using the list_sfvb_experiments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbExperimentsResponse>, Integer, Hash)> list_sfvb_experiments_with_http_info(storefront_oid, opts)

```ruby
begin
  # List the storefront's experiments
  data, status_code, headers = api_instance.list_sfvb_experiments_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbExperimentsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_experiments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **status** | **String** | Running or Ended | [optional] |
| **type** | **String** | page, url, theme or openai | [optional] |
| **path** | **String** | Only experiments on this page, for example /lp/spring-sale/ | [optional] |

### Return type

[**SfvbExperimentsResponse**](SfvbExperimentsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_file_versions

> <SfvbFileVersionsResponse> list_sfvb_file_versions(storefront_oid, opts)

Version history for a storefront file

Version history is the undo for anything in the storefront file system, which is what makes an agent's writes recoverable. 


### Examples


(No example for this operation).


#### Using the list_sfvb_file_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileVersionsResponse>, Integer, Hash)> list_sfvb_file_versions_with_http_info(storefront_oid, opts)

```ruby
begin
  # Version history for a storefront file
  data, status_code, headers = api_instance.list_sfvb_file_versions_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileVersionsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_file_versions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** |  | [optional] |

### Return type

[**SfvbFileVersionsResponse**](SfvbFileVersionsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_files

> <SfvbFilesResponse> list_sfvb_files(storefront_oid, opts)

List a storefront directory

Directories first, then files, each sorted by name.  Address by path or by directory oid; supplying theme_oid also retries a path that does not resolve at the storefront root relative to that theme, so /theme/css/ works without knowing the theme's directory name.  Each file carries its content hash, so a listing is enough to start an If-Match write without a separate read. 


### Examples


(No example for this operation).


#### Using the list_sfvb_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFilesResponse>, Integer, Hash)> list_sfvb_files_with_http_info(storefront_oid, opts)

```ruby
begin
  # List a storefront directory
  data, status_code, headers = api_instance.list_sfvb_files_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFilesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_files_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** |  | [optional] |
| **storefront_fs_directory_oid** | **Integer** |  | [optional] |
| **theme_oid** | **Integer** |  | [optional] |
| **max_entries** | **Integer** |  | [optional] |

### Return type

[**SfvbFilesResponse**](SfvbFilesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_pages

> <SfvbPageListResponse> list_sfvb_pages(storefront_oid, opts)

List the storefront's pages

Every page with its settings, sorted by path with the root first.  Hidden pages are included.  Pass under to list one page and everything below it.  Read from the same cached catalog the admin page tree uses, so a page created a moment ago can take a moment to appear here - read it directly with the single-page read to confirm a write. 


### Examples


(No example for this operation).


#### Using the list_sfvb_pages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageListResponse>, Integer, Hash)> list_sfvb_pages_with_http_info(storefront_oid, opts)

```ruby
begin
  # List the storefront's pages
  data, status_code, headers = api_instance.list_sfvb_pages_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageListResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_pages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **under** | **String** | Only this page and the pages below it, for example /lp/ | [optional] |

### Return type

[**SfvbPageListResponse**](SfvbPageListResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_storefronts

> <SfvbStorefrontsResponse> list_sfvb_storefronts

List storefronts


### Examples


(No example for this operation).


#### Using the list_sfvb_storefronts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbStorefrontsResponse>, Integer, Hash)> list_sfvb_storefronts_with_http_info

```ruby
begin
  # List storefronts
  data, status_code, headers = api_instance.list_sfvb_storefronts_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbStorefrontsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_storefronts_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SfvbStorefrontsResponse**](SfvbStorefrontsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_templates

> <SfvbTemplatesResponse> list_sfvb_templates(storefront_oid, opts)

List the active theme's templates

Each template with the page type it declares and what it can render - items, sub-pages, blog posts, pagination, visual builder containers.  A page's group_template names one of these.  The storefront's fixed templates, such as checkout and my account, are flagged system and must never be assigned to a page. 


### Examples


(No example for this operation).


#### Using the list_sfvb_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbTemplatesResponse>, Integer, Hash)> list_sfvb_templates_with_http_info(storefront_oid, opts)

```ruby
begin
  # List the active theme's templates
  data, status_code, headers = api_instance.list_sfvb_templates_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbTemplatesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **page_type** | **String** | Only templates declaring this page type, for example group | [optional] |

### Return type

[**SfvbTemplatesResponse**](SfvbTemplatesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_themes

> <SfvbThemesResponse> list_sfvb_themes(storefront_oid)

List themes for a storefront

Exactly one theme is flagged active.  Writing to the active theme is writing live and requires the sfvb_publish scope. 


### Examples


(No example for this operation).


#### Using the list_sfvb_themes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbThemesResponse>, Integer, Hash)> list_sfvb_themes_with_http_info(storefront_oid)

```ruby
begin
  # List themes for a storefront
  data, status_code, headers = api_instance.list_sfvb_themes_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbThemesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_themes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**SfvbThemesResponse**](SfvbThemesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sfvb_upsell_offers

> <SfvbUpsellOffersResponse> list_sfvb_upsell_offers(storefront_oid)

List upsell offers

Without container JSON, so the funnel can be surveyed cheaply.  A large container size alongside a small element count is the signature of markup pasted into a single html element. 


### Examples


(No example for this operation).


#### Using the list_sfvb_upsell_offers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbUpsellOffersResponse>, Integer, Hash)> list_sfvb_upsell_offers_with_http_info(storefront_oid)

```ruby
begin
  # List upsell offers
  data, status_code, headers = api_instance.list_sfvb_upsell_offers_with_http_info(storefront_oid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbUpsellOffersResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->list_sfvb_upsell_offers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |

### Return type

[**SfvbUpsellOffersResponse**](SfvbUpsellOffersResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## put_sfvb_container

> <SfvbContainerResponse> put_sfvb_container(storefront_oid, owner_type, owner_object_id, if_match, container_write_request, opts)

Write a container stored outside the file system

Validation is mandatory and runs here regardless of whether the caller validated first.  The previous value is snapshotted before the write, so the change can be reverted.  Side effects the visual builder performs on save, such as upsell screenshot regeneration and email content review flagging, are applied too.  owner_type also says how owner_object_id is read; send itemid to address an item container by merchant item id rather than by oid.  Either way the history records the one canonical address, so a container written under one spelling is listed and reverted under the other. 


### Examples


(No example for this operation).


#### Using the put_sfvb_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbContainerResponse>, Integer, Hash)> put_sfvb_container_with_http_info(storefront_oid, owner_type, owner_object_id, if_match, container_write_request, opts)

```ruby
begin
  # Write a container stored outside the file system
  data, status_code, headers = api_instance.put_sfvb_container_with_http_info(storefront_oid, owner_type, owner_object_id, if_match, container_write_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbContainerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **owner_type** | **String** |  |  |
| **owner_object_id** | **String** |  |  |
| **if_match** | **String** | CJSON hash from the last read.  Required; 428 when absent, 412 when stale. |  |
| **container_write_request** | [**SfvbContainerWriteRequest**](SfvbContainerWriteRequest.md) | Container CJSON to write |  |
| **container_name** | **String** |  | [optional] |

### Return type

[**SfvbContainerResponse**](SfvbContainerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_experiment_variation

> <SfvbExperiment> put_sfvb_experiment_variation(storefront_oid, experiment_oid, variation_number, experiment_variation_update_request)

Pause or resume a variation

Stops or resumes sending new visitors to one variation of a running experiment.  Visitors already assigned keep seeing it.  Variation 0 cannot be paused, because the split falls back to it, and the last variation still receiving visitors cannot be paused.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the put_sfvb_experiment_variation_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbExperiment>, Integer, Hash)> put_sfvb_experiment_variation_with_http_info(storefront_oid, experiment_oid, variation_number, experiment_variation_update_request)

```ruby
begin
  # Pause or resume a variation
  data, status_code, headers = api_instance.put_sfvb_experiment_variation_with_http_info(storefront_oid, experiment_oid, variation_number, experiment_variation_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbExperiment>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_experiment_variation_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **experiment_oid** | **Integer** |  |  |
| **variation_number** | **Integer** |  |  |
| **experiment_variation_update_request** | [**SfvbExperimentVariationUpdateRequest**](SfvbExperimentVariationUpdateRequest.md) | Pause or resume |  |

### Return type

[**SfvbExperiment**](SfvbExperiment.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## put_sfvb_file_content

> <SfvbFileWriteResponse> put_sfvb_file_content(storefront_oid, if_match, file_write_request, opts)

Write a storefront file

Runs the template sandbox, Velocity validation and the internationalization check, records a version, and compiles the sibling .vm when the file is a .cjson under a theme.  Send If-Match with the hash from the last read to avoid clobbering a concurrent change.  Writing into the active theme requires sfvb_publish. 


### Examples


(No example for this operation).


#### Using the put_sfvb_file_content_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileWriteResponse>, Integer, Hash)> put_sfvb_file_content_with_http_info(storefront_oid, if_match, file_write_request, opts)

```ruby
begin
  # Write a storefront file
  data, status_code, headers = api_instance.put_sfvb_file_content_with_http_info(storefront_oid, if_match, file_write_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileWriteResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_file_content_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **if_match** | **String** | Content hash from the last read.  Required; 428 when absent, 412 when stale. |  |
| **file_write_request** | [**SfvbFileWriteRequest**](SfvbFileWriteRequest.md) | File content to write |  |
| **path** | **String** |  | [optional] |

### Return type

[**SfvbFileWriteResponse**](SfvbFileWriteResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_menu

> <SfvbMenu> put_sfvb_menu(storefront_oid, code, menu_write_request, opts)

Replace a store menu's entries

A whole menu replace, not a merge - what you send is what the menu holds afterwards, so read it, change the tree and send it back.  Omitting items changes only the title; sending an empty array empties the menu.  Writing a code that does not exist creates it.  Every entry is checked before any of it is written, including that a merchant_item_id and a page_path actually resolve, so a tree with one bad entry changes nothing.  Always needs sfvb_publish, because a menu is shared by every theme and there is no dormant copy to change instead. 


### Examples


(No example for this operation).


#### Using the put_sfvb_menu_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbMenu>, Integer, Hash)> put_sfvb_menu_with_http_info(storefront_oid, code, menu_write_request, opts)

```ruby
begin
  # Replace a store menu's entries
  data, status_code, headers = api_instance.put_sfvb_menu_with_http_info(storefront_oid, code, menu_write_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbMenu>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_menu_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **code** | **String** | Menu code, matched without regard to case |  |
| **menu_write_request** | [**SfvbMenuWriteRequest**](SfvbMenuWriteRequest.md) | The menu&#39;s replacement contents |  |
| **if_match** | **String** | Content hash from the last read.  Required when the menu already exists; 428 when absent, 412 when stale. | [optional] |

### Return type

[**SfvbMenu**](SfvbMenu.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_page_attributes

> <SfvbPageResponse> put_sfvb_page_attributes(storefront_oid, path, page_attribute_update_request)

Change a page's attributes

A partial update.  Only the attributes you name are changed.  Every entry is checked before any is written.  List, slider, item set, page collection and video list attributes are refused - edit those in the page editor.  Always needs sfvb_publish, because a page's attributes are shared by every theme and there is no dormant copy to change instead. 


### Examples


(No example for this operation).


#### Using the put_sfvb_page_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> put_sfvb_page_attributes_with_http_info(storefront_oid, path, page_attribute_update_request)

```ruby
begin
  # Change a page's attributes
  data, status_code, headers = api_instance.put_sfvb_page_attributes_with_http_info(storefront_oid, path, page_attribute_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_page_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /catalog/dispensers/ |  |
| **page_attribute_update_request** | [**SfvbPageAttributeUpdateRequest**](SfvbPageAttributeUpdateRequest.md) | Attributes to change |  |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_page_multimedia

> <SfvbPageResponse> put_sfvb_page_multimedia(storefront_oid, path, page_multimedia_request)

Attach an image to a page

Upload the image with files/upload to the page path followed by a filename first, then name that filename here as either the default image or an image code.  The default image is what a pageimage element with no pageImageCode renders, and what a subgroup tile shows.  Replaces whatever that slot held.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the put_sfvb_page_multimedia_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> put_sfvb_page_multimedia_with_http_info(storefront_oid, path, page_multimedia_request)

```ruby
begin
  # Attach an image to a page
  data, status_code, headers = api_instance.put_sfvb_page_multimedia_with_http_info(storefront_oid, path, page_multimedia_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_page_multimedia_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /catalog/dispensers/ |  |
| **page_multimedia_request** | [**SfvbPageMultimediaRequest**](SfvbPageMultimediaRequest.md) | Image to attach |  |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_page_selectors

> <SfvbPageSelectors> put_sfvb_page_selectors(storefront_oid, path, page_selectors_request)

Replace a page's selectors

Each list you send replaces that whole set, and an empty list clears it.  A list you leave out is not touched.  The page's items or blog posts are recalculated from the new selectors straight away.  While a page has item selectors its items cannot be assigned by hand.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the put_sfvb_page_selectors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageSelectors>, Integer, Hash)> put_sfvb_page_selectors_with_http_info(storefront_oid, path, page_selectors_request)

```ruby
begin
  # Replace a page's selectors
  data, status_code, headers = api_instance.put_sfvb_page_selectors_with_http_info(storefront_oid, path, page_selectors_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageSelectors>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_page_selectors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /lp/spring-sale/ |  |
| **page_selectors_request** | [**SfvbPageSelectors**](SfvbPageSelectors.md) | The selector sets to replace |  |

### Return type

[**SfvbPageSelectors**](SfvbPageSelectors.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## put_sfvb_page_settings

> <SfvbPageResponse> put_sfvb_page_settings(storefront_oid, path, page_settings_request)

Change a page's settings

A partial update.  Only the fields you send change - title, description, templates, visibility, sitemap exclusion, sort orders, items per page and page type.  Unlike the store admin's page save, the page's attributes, images, items, selectors and permissions are left exactly as they are.  Fields that would move or rename the page, and fields this endpoint does not know, are refused.  The root page cannot be hidden.  Always needs sfvb_publish, because page settings are live. 


### Examples


(No example for this operation).


#### Using the put_sfvb_page_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageResponse>, Integer, Hash)> put_sfvb_page_settings_with_http_info(storefront_oid, path, page_settings_request)

```ruby
begin
  # Change a page's settings
  data, status_code, headers = api_instance.put_sfvb_page_settings_with_http_info(storefront_oid, path, page_settings_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_page_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /lp/spring-sale/ |  |
| **page_settings_request** | [**SfvbPageSettingsRequest**](SfvbPageSettingsRequest.md) | The settings to change |  |

### Return type

[**SfvbPageResponse**](SfvbPageResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## put_sfvb_preview_session

> <SfvbPreviewSessionResponse> put_sfvb_preview_session(storefront_oid, preview_session_id, preview_session, opts)

Push containers into a preview session

Stores compiled containers against a session created by createSfvbPreviewSession.  Replaces whatever the session held.  The session must exist - this does not create one, so a deleted, expired or never issued id is a 404 rather than a new session.  Nothing durable is written.  Requires a token that resolves to a user, so use the device authorization flow. 


### Examples


(No example for this operation).


#### Using the put_sfvb_preview_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPreviewSessionResponse>, Integer, Hash)> put_sfvb_preview_session_with_http_info(storefront_oid, preview_session_id, preview_session, opts)

```ruby
begin
  # Push containers into a preview session
  data, status_code, headers = api_instance.put_sfvb_preview_session_with_http_info(storefront_oid, preview_session_id, preview_session, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPreviewSessionResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_preview_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **preview_session_id** | **String** |  |  |
| **preview_session** | [**SfvbPreviewSessionRequest**](SfvbPreviewSessionRequest.md) | Containers to stage in the preview session |  |
| **theme_oid** | **Integer** |  | [optional] |

### Return type

[**SfvbPreviewSessionResponse**](SfvbPreviewSessionResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_site_attributes

> <SfvbSiteAttributesResponse> put_sfvb_site_attributes(storefront_oid, site_attribute_update_request)

Change a storefront's site attributes

A partial update.  Only the attributes you name are changed.  Every entry is checked before any is written.  List, video list, mailing list and item set attributes are refused, and so are the General screen settings other than the title, the SEO description and keywords and the social account names.  Credentials are refused.  Always needs sfvb_publish, because every theme reads the same attributes and there is no dormant copy to change instead.  The admin General screen saves the whole storefront, so a merchant with it open can still overwrite a change made here. 


### Examples


(No example for this operation).


#### Using the put_sfvb_site_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbSiteAttributesResponse>, Integer, Hash)> put_sfvb_site_attributes_with_http_info(storefront_oid, site_attribute_update_request)

```ruby
begin
  # Change a storefront's site attributes
  data, status_code, headers = api_instance.put_sfvb_site_attributes_with_http_info(storefront_oid, site_attribute_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbSiteAttributesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_site_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **site_attribute_update_request** | [**SfvbSiteAttributeUpdateRequest**](SfvbSiteAttributeUpdateRequest.md) | Attributes to change |  |

### Return type

[**SfvbSiteAttributesResponse**](SfvbSiteAttributesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_sfvb_theme_attributes

> <SfvbThemeAttributesResponse> put_sfvb_theme_attributes(storefront_oid, theme_oid, attribute_update_request)

Change a theme's colors, fonts and settings

A partial update.  Only the slots you name are changed and every other slot on the theme keeps its value, so there is no need to send the whole set back to change one color.  Send a whole palette in one call rather than one call per color - they are applied together, so the storefront never renders half of a change.  Needs sfvb_publish when the theme is the one serving live traffic, because a color is referenced by name from every template that uses it and one write repaints the whole storefront at once.  On a dormant theme sfvb_write is enough, which is what makes duplicate-then-restyle work. 


### Examples


(No example for this operation).


#### Using the put_sfvb_theme_attributes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbThemeAttributesResponse>, Integer, Hash)> put_sfvb_theme_attributes_with_http_info(storefront_oid, theme_oid, attribute_update_request)

```ruby
begin
  # Change a theme's colors, fonts and settings
  data, status_code, headers = api_instance.put_sfvb_theme_attributes_with_http_info(storefront_oid, theme_oid, attribute_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbThemeAttributesResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->put_sfvb_theme_attributes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **theme_oid** | **Integer** |  |  |
| **attribute_update_request** | [**SfvbThemeAttributeUpdateRequest**](SfvbThemeAttributeUpdateRequest.md) | Slots to change |  |

### Return type

[**SfvbThemeAttributesResponse**](SfvbThemeAttributesResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## remove_sfvb_page_blog_posts

> <SfvbPageBlogPostsResponse> remove_sfvb_page_blog_posts(storefront_oid, path, page_blog_posts_request)

Take blog posts off a page

Removes posts by blog_post_oid, at most 500 at a time.  Every oid must be on the page, and one that is not changes nothing.  The posts themselves are not touched.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the remove_sfvb_page_blog_posts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageBlogPostsResponse>, Integer, Hash)> remove_sfvb_page_blog_posts_with_http_info(storefront_oid, path, page_blog_posts_request)

```ruby
begin
  # Take blog posts off a page
  data, status_code, headers = api_instance.remove_sfvb_page_blog_posts_with_http_info(storefront_oid, path, page_blog_posts_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageBlogPostsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->remove_sfvb_page_blog_posts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /blog/ |  |
| **page_blog_posts_request** | [**SfvbPageBlogPostsRequest**](SfvbPageBlogPostsRequest.md) | Blog posts to take off the page |  |

### Return type

[**SfvbPageBlogPostsResponse**](SfvbPageBlogPostsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## remove_sfvb_page_items

> <SfvbPageItemsResponse> remove_sfvb_page_items(storefront_oid, path, page_items_remove_request)

Take items off a page

Removes items by item id, at most 500 at a time.  Every id must be on the page, and one that is not changes nothing.  The items themselves are not touched.  Refused on a page whose selectors choose its items.  Always needs sfvb_publish. 


### Examples


(No example for this operation).


#### Using the remove_sfvb_page_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbPageItemsResponse>, Integer, Hash)> remove_sfvb_page_items_with_http_info(storefront_oid, path, page_items_remove_request)

```ruby
begin
  # Take items off a page
  data, status_code, headers = api_instance.remove_sfvb_page_items_with_http_info(storefront_oid, path, page_items_remove_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbPageItemsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->remove_sfvb_page_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **path** | **String** | Page path, for example /lp/spring-sale/ |  |
| **page_items_remove_request** | [**SfvbPageItemsRemoveRequest**](SfvbPageItemsRemoveRequest.md) | Items to take off the page |  |

### Return type

[**SfvbPageItemsResponse**](SfvbPageItemsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## render_sfvb_widgets

> <SfvbRenderResponse> render_sfvb_widgets(storefront_oid, theme_oid, render_request)

Render a CJSON node to HTML

Renders one node in the context of a theme and a page.  Unlike compile this is stateful.  Rendering resolves merchant data, so an element bound to an item renders wrongly, and silently, without a context item id.  One node per call, so a node that fails to render fails on its own rather than taking a batch with it, and a failure says why. 


### Examples


(No example for this operation).


#### Using the render_sfvb_widgets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbRenderResponse>, Integer, Hash)> render_sfvb_widgets_with_http_info(storefront_oid, theme_oid, render_request)

```ruby
begin
  # Render a CJSON node to HTML
  data, status_code, headers = api_instance.render_sfvb_widgets_with_http_info(storefront_oid, theme_oid, render_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbRenderResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->render_sfvb_widgets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **theme_oid** | **Integer** |  |  |
| **render_request** | [**SfvbRenderRequest**](SfvbRenderRequest.md) | Widgets to render |  |

### Return type

[**SfvbRenderResponse**](SfvbRenderResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reserve_sfvb_widget_ids

> <SfvbWidgetIdsResponse> reserve_sfvb_widget_ids(storefront_oid, opts)

Reserve a block of widget ids

Widget ids are allocated by the server, not invented by the caller.  Reserve a block, then form ids as elementType-number.  This is the single most likely thing to get wrong on a first write.  A POST rather than a GET because it consumes a sequence.  A GET that mutates will eventually be prefetched, retried or cached by something that assumed it was safe. 


### Examples


(No example for this operation).


#### Using the reserve_sfvb_widget_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbWidgetIdsResponse>, Integer, Hash)> reserve_sfvb_widget_ids_with_http_info(storefront_oid, opts)

```ruby
begin
  # Reserve a block of widget ids
  data, status_code, headers = api_instance.reserve_sfvb_widget_ids_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbWidgetIdsResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->reserve_sfvb_widget_ids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **count** | **Integer** |  | [optional] |

### Return type

[**SfvbWidgetIdsResponse**](SfvbWidgetIdsResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## revert_sfvb_container

> <SfvbContainerResponse> revert_sfvb_container(storefront_oid, owner_type, owner_object_id, if_match, container_revert_request, opts)

Revert a container stored outside the file system

The restore is itself snapshotted, so a revert can be undone in turn.  Reverting to an entry recorded before the container existed removes it again.  Addressed through the owning container and guarded by If-Match, because a revert overwrites live content just as much as an ordinary write does.  owner_type also says how owner_object_id is read, so a version written by oid can be reverted by merchant item id and the other way round. 


### Examples


(No example for this operation).


#### Using the revert_sfvb_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbContainerResponse>, Integer, Hash)> revert_sfvb_container_with_http_info(storefront_oid, owner_type, owner_object_id, if_match, container_revert_request, opts)

```ruby
begin
  # Revert a container stored outside the file system
  data, status_code, headers = api_instance.revert_sfvb_container_with_http_info(storefront_oid, owner_type, owner_object_id, if_match, container_revert_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbContainerResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->revert_sfvb_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **owner_type** | **String** |  |  |
| **owner_object_id** | **String** |  |  |
| **if_match** | **String** | CJSON hash of the container being reverted.  Required; 428 when absent, 412 when stale. |  |
| **container_revert_request** | [**SfvbContainerRevertRequest**](SfvbContainerRevertRequest.md) | Version to revert the container to |  |
| **container_name** | **String** |  | [optional] |

### Return type

[**SfvbContainerResponse**](SfvbContainerResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## revert_sfvb_file

> <SfvbFileWriteResponse> revert_sfvb_file(storefront_oid, if_match, file_revert_request)

Revert a storefront file to an earlier version

The revert lands as a new version, so it is itself undoable. 


### Examples


(No example for this operation).


#### Using the revert_sfvb_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileWriteResponse>, Integer, Hash)> revert_sfvb_file_with_http_info(storefront_oid, if_match, file_revert_request)

```ruby
begin
  # Revert a storefront file to an earlier version
  data, status_code, headers = api_instance.revert_sfvb_file_with_http_info(storefront_oid, if_match, file_revert_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileWriteResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->revert_sfvb_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **if_match** | **String** | Content hash of the file being reverted.  Required; 428 when absent, 412 when stale. |  |
| **file_revert_request** | [**SfvbFileRevertRequest**](SfvbFileRevertRequest.md) | Version to revert the file to |  |

### Return type

[**SfvbFileWriteResponse**](SfvbFileWriteResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_sfvb_files

> <SfvbFileSearchResponse> search_sfvb_files(storefront_oid, search_request)

Search storefront files

Searches names and, when text is supplied, file contents.  For a CLI with no local copy this is the only way to answer where something is defined without walking the whole tree.  Results are capped and truncation is always reported. 


### Examples


(No example for this operation).


#### Using the search_sfvb_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileSearchResponse>, Integer, Hash)> search_sfvb_files_with_http_info(storefront_oid, search_request)

```ruby
begin
  # Search storefront files
  data, status_code, headers = api_instance.search_sfvb_files_with_http_info(storefront_oid, search_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileSearchResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->search_sfvb_files_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **search_request** | [**SfvbFileSearchRequest**](SfvbFileSearchRequest.md) | File search |  |

### Return type

[**SfvbFileSearchResponse**](SfvbFileSearchResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search_sfvb_library

> <SfvbLibraryResponse> search_sfvb_library(storefront_oid, opts)

Search the element library

Known-good CJSON fragments a human already built out of real elements.  This is what a lint warning about a monolithic html element should point at - a warning that names a fragment solving the same problem is an instruction, where a warning on its own is only criticism.  Results are terse; fetch a single entry for its CJSON.  Narrow with facet_{name}={option} query parameters. 


### Examples


(No example for this operation).


#### Using the search_sfvb_library_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbLibraryResponse>, Integer, Hash)> search_sfvb_library_with_http_info(storefront_oid, opts)

```ruby
begin
  # Search the element library
  data, status_code, headers = api_instance.search_sfvb_library_with_http_info(storefront_oid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbLibraryResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->search_sfvb_library_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **segment** | **String** |  | [optional] |
| **search** | **String** |  | [optional] |
| **page_number** | **Integer** |  | [optional] |
| **results_per_page** | **Integer** |  | [optional] |

### Return type

[**SfvbLibraryResponse**](SfvbLibraryResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## start_sfvb_experiment

> <SfvbExperiment> start_sfvb_experiment(storefront_oid, experiment_start_request)

Start an experiment

type page starts an experiment element already saved in a page body - send path, slot and widget_id, and its name, objective, duration and variations are read from the element with the builder's rules (2 to 5 variations numbered 0 up with no gaps, 3 to 90 days, traffic on all or none adding up to 100).  The new id is written into the element and the body is saved, so pull it again before the next edit.  type url splits visitors between existing pages at router_url, and always ends by itself after duration_days.  Always needs sfvb_publish, because visitors are split as soon as it starts. 


### Examples


(No example for this operation).


#### Using the start_sfvb_experiment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbExperiment>, Integer, Hash)> start_sfvb_experiment_with_http_info(storefront_oid, experiment_start_request)

```ruby
begin
  # Start an experiment
  data, status_code, headers = api_instance.start_sfvb_experiment_with_http_info(storefront_oid, experiment_start_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbExperiment>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->start_sfvb_experiment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **experiment_start_request** | [**SfvbExperimentStartRequest**](SfvbExperimentStartRequest.md) | The experiment to start |  |

### Return type

[**SfvbExperiment**](SfvbExperiment.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json; charset=UTF-8
- **Accept**: application/json


## upload_sfvb_file

> <SfvbFileWriteResponse> upload_sfvb_file(storefront_oid, file_upload_request, opts)

Store a binary asset that was already uploaded

The second half of the two step upload.  The bytes are fetched from the key, checked against the extension they claim to be, and written exactly as a text write is - so the same If-Match precondition, the same read only refusal and the same publish gate apply.  An SVG is sanitized before it is stored.  Writing outside /themes/ requires sfvb_publish, because anything served off the storefront root is live by definition. 


### Examples


(No example for this operation).


#### Using the upload_sfvb_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbFileWriteResponse>, Integer, Hash)> upload_sfvb_file_with_http_info(storefront_oid, file_upload_request, opts)

```ruby
begin
  # Store a binary asset that was already uploaded
  data, status_code, headers = api_instance.upload_sfvb_file_with_http_info(storefront_oid, file_upload_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbFileWriteResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->upload_sfvb_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **file_upload_request** | [**SfvbFileUploadRequest**](SfvbFileUploadRequest.md) | Where to store the uploaded bytes |  |
| **if_match** | **String** | Content hash from the last read.  Required when the file already exists; 428 when absent, 412 when stale. | [optional] |

### Return type

[**SfvbFileWriteResponse**](SfvbFileWriteResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_sfvb_cjson

> <SfvbValidationResponse> validate_sfvb_cjson(validate_request)

Validate CJSON

Runs the structural schema, the contextual business rules for the destination owner type, and the quality lint.  A document that fails returns HTTP 200 with valid false rather than a transport error - the request was well formed, the document was not. 


### Examples


(No example for this operation).


#### Using the validate_sfvb_cjson_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbValidationResponse>, Integer, Hash)> validate_sfvb_cjson_with_http_info(validate_request)

```ruby
begin
  # Validate CJSON
  data, status_code, headers = api_instance.validate_sfvb_cjson_with_http_info(validate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbValidationResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->validate_sfvb_cjson_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validate_request** | [**SfvbValidateRequest**](SfvbValidateRequest.md) | CJSON to validate |  |

### Return type

[**SfvbValidationResponse**](SfvbValidationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_sfvb_velocity

> <SfvbValidationResponse> validate_sfvb_velocity(storefront_oid, theme_oid, velocity_validate_request)

Validate a Velocity template against a theme

Theme scoped rather than stateless.  Validation builds a theme template context and evaluates against it.  Also applies the template sandbox, so an agent learns the rule before a write fails. 


### Examples


(No example for this operation).


#### Using the validate_sfvb_velocity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbValidationResponse>, Integer, Hash)> validate_sfvb_velocity_with_http_info(storefront_oid, theme_oid, velocity_validate_request)

```ruby
begin
  # Validate a Velocity template against a theme
  data, status_code, headers = api_instance.validate_sfvb_velocity_with_http_info(storefront_oid, theme_oid, velocity_validate_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SfvbValidationResponse>
rescue UltracartClient::ApiError => e
  puts "Error when calling SfvbApi->validate_sfvb_velocity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storefront_oid** | **Integer** |  |  |
| **theme_oid** | **Integer** |  |  |
| **velocity_validate_request** | [**SfvbVelocityValidateRequest**](SfvbVelocityValidateRequest.md) | Velocity template to validate |  |

### Return type

[**SfvbValidationResponse**](SfvbValidationResponse.md)

### Authorization

[ultraCartOauth](../README.md#ultraCartOauth), [ultraCartSimpleApiKey](../README.md#ultraCartSimpleApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

