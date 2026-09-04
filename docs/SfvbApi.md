# UltracartClient::SfvbApi

All URIs are relative to *https://secure.ultracart.com/rest/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**compile_sfvb_cjson**](SfvbApi.md#compile_sfvb_cjson) | **POST** /sfvb/cjson/compile | Compile CJSON to Velocity |
| [**create_sfvb_preview_session**](SfvbApi.md#create_sfvb_preview_session) | **POST** /sfvb/storefronts/{storefront_oid}/preview_sessions | Create a preview session |
| [**delete_sfvb_file**](SfvbApi.md#delete_sfvb_file) | **DELETE** /sfvb/storefronts/{storefront_oid}/files | Delete a storefront file |
| [**delete_sfvb_preview_session**](SfvbApi.md#delete_sfvb_preview_session) | **DELETE** /sfvb/storefronts/{storefront_oid}/preview_sessions/{preview_session_id} | Delete a preview session |
| [**download_sfvb_file**](SfvbApi.md#download_sfvb_file) | **GET** /sfvb/storefronts/{storefront_oid}/files/download | Read a storefront file&#39;s raw bytes |
| [**duplicate_sfvb_theme**](SfvbApi.md#duplicate_sfvb_theme) | **POST** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/duplicate | Duplicate a theme |
| [**get_sfvb_cjson_used_elements**](SfvbApi.md#get_sfvb_cjson_used_elements) | **POST** /sfvb/cjson/elements | Element types used by a container |
| [**get_sfvb_container**](SfvbApi.md#get_sfvb_container) | **GET** /sfvb/storefronts/{storefront_oid}/containers/{owner_type}/{owner_object_id} | Read a container stored outside the file system |
| [**get_sfvb_container_version**](SfvbApi.md#get_sfvb_container_version) | **GET** /sfvb/storefronts/{storefront_oid}/container_versions/{container_history_oid} | Read the CJSON stored in one container history entry |
| [**get_sfvb_element**](SfvbApi.md#get_sfvb_element) | **GET** /sfvb/elements/{element_type} | Configuration schema for one element type |
| [**get_sfvb_file_content**](SfvbApi.md#get_sfvb_file_content) | **GET** /sfvb/storefronts/{storefront_oid}/files/content | Read a storefront file |
| [**get_sfvb_file_upload_url**](SfvbApi.md#get_sfvb_file_upload_url) | **GET** /sfvb/storefronts/{storefront_oid}/files/upload_url/{extension} | Get a URL to upload a binary asset to |
| [**get_sfvb_library_entry**](SfvbApi.md#get_sfvb_library_entry) | **GET** /sfvb/storefronts/{storefront_oid}/library/{library_oid} | Read one library entry including its CJSON |
| [**get_sfvb_preview_url**](SfvbApi.md#get_sfvb_preview_url) | **GET** /sfvb/storefronts/{storefront_oid}/preview_sessions/{preview_session_id}/url | URL that renders a preview session |
| [**get_sfvb_theme**](SfvbApi.md#get_sfvb_theme) | **GET** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid} | Get a theme |
| [**get_sfvb_theme_job**](SfvbApi.md#get_sfvb_theme_job) | **GET** /sfvb/storefronts/{storefront_oid}/theme_jobs/{job_id} | Status of an asynchronous theme job |
| [**get_sfvb_version**](SfvbApi.md#get_sfvb_version) | **GET** /sfvb/version | Compiler version for this merchant |
| [**get_sfvb_whoami**](SfvbApi.md#get_sfvb_whoami) | **GET** /sfvb/whoami | Who this token is |
| [**install_sfvb_library_entry**](SfvbApi.md#install_sfvb_library_entry) | **POST** /sfvb/storefronts/{storefront_oid}/library/{library_oid}/install | Install a library entry into a storefront |
| [**list_sfvb_container_versions**](SfvbApi.md#list_sfvb_container_versions) | **GET** /sfvb/storefronts/{storefront_oid}/container_versions | Version history for a container stored outside the file system |
| [**list_sfvb_elements**](SfvbApi.md#list_sfvb_elements) | **GET** /sfvb/elements | List every SFVB element type |
| [**list_sfvb_file_versions**](SfvbApi.md#list_sfvb_file_versions) | **GET** /sfvb/storefronts/{storefront_oid}/files/versions | Version history for a storefront file |
| [**list_sfvb_files**](SfvbApi.md#list_sfvb_files) | **GET** /sfvb/storefronts/{storefront_oid}/files | List a storefront directory |
| [**list_sfvb_storefronts**](SfvbApi.md#list_sfvb_storefronts) | **GET** /sfvb/storefronts | List storefronts |
| [**list_sfvb_themes**](SfvbApi.md#list_sfvb_themes) | **GET** /sfvb/storefronts/{storefront_oid}/themes | List themes for a storefront |
| [**list_sfvb_upsell_offers**](SfvbApi.md#list_sfvb_upsell_offers) | **GET** /sfvb/storefronts/{storefront_oid}/upsell_offers | List upsell offers |
| [**put_sfvb_container**](SfvbApi.md#put_sfvb_container) | **PUT** /sfvb/storefronts/{storefront_oid}/containers/{owner_type}/{owner_object_id} | Write a container stored outside the file system |
| [**put_sfvb_file_content**](SfvbApi.md#put_sfvb_file_content) | **PUT** /sfvb/storefronts/{storefront_oid}/files/content | Write a storefront file |
| [**put_sfvb_preview_session**](SfvbApi.md#put_sfvb_preview_session) | **PUT** /sfvb/storefronts/{storefront_oid}/preview_sessions/{preview_session_id} | Push containers into a preview session |
| [**render_sfvb_widgets**](SfvbApi.md#render_sfvb_widgets) | **POST** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/render | Render a CJSON node to HTML |
| [**reserve_sfvb_widget_ids**](SfvbApi.md#reserve_sfvb_widget_ids) | **POST** /sfvb/storefronts/{storefront_oid}/widget_ids | Reserve a block of widget ids |
| [**revert_sfvb_container**](SfvbApi.md#revert_sfvb_container) | **POST** /sfvb/storefronts/{storefront_oid}/containers/{owner_type}/{owner_object_id}/revert | Revert a container stored outside the file system |
| [**revert_sfvb_file**](SfvbApi.md#revert_sfvb_file) | **POST** /sfvb/storefronts/{storefront_oid}/files/revert | Revert a storefront file to an earlier version |
| [**search_sfvb_files**](SfvbApi.md#search_sfvb_files) | **POST** /sfvb/storefronts/{storefront_oid}/files/search | Search storefront files |
| [**search_sfvb_library**](SfvbApi.md#search_sfvb_library) | **GET** /sfvb/storefronts/{storefront_oid}/library | Search the element library |
| [**upload_sfvb_file**](SfvbApi.md#upload_sfvb_file) | **POST** /sfvb/storefronts/{storefront_oid}/files/upload | Store a binary asset that was already uploaded |
| [**validate_sfvb_cjson**](SfvbApi.md#validate_sfvb_cjson) | **POST** /sfvb/cjson/validate | Validate CJSON |
| [**validate_sfvb_velocity**](SfvbApi.md#validate_sfvb_velocity) | **POST** /sfvb/storefronts/{storefront_oid}/themes/{theme_oid}/velocity/validate | Validate a Velocity template against a theme |


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

owner_type is one of upsell, email, postcardfront, postcardback or item.  Item containers also require container_name.  Theme and page containers are files; read those through files/content. 


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

Inspect or diff an earlier version without reverting to it.  The version is addressed through the container that owns it, so a history oid belonging to some other resource cannot be read through this route. 


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

Configuration schema for one element type


### Examples


(No example for this operation).


#### Using the get_sfvb_element_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SfvbElementSchemaResponse>, Integer, Hash)> get_sfvb_element_with_http_info(element_type)

```ruby
begin
  # Configuration schema for one element type
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


## list_sfvb_container_versions

> <SfvbContainerVersionsResponse> list_sfvb_container_versions(storefront_oid, opts)

Version history for a container stored outside the file system


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

Validation is mandatory and runs here regardless of whether the caller validated first.  The previous value is snapshotted before the write, so the change can be reverted.  Side effects the visual builder performs on save, such as upsell screenshot regeneration and email content review flagging, are applied too. 


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

The restore is itself snapshotted, so a revert can be undone in turn.  Reverting to an entry recorded before the container existed removes it again.  Addressed through the owning container and guarded by If-Match, because a revert overwrites live content just as much as an ordinary write does. 


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

